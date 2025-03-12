import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:select_date_app/features/events/data/models/event_model.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';

abstract class EventRemoteDataSource {
  Future<DataState<List<EventModel>>> getEvents(DateTimeRange? dateRange);
}

class EventRemoteDataSourceImpl implements EventRemoteDataSource {
  final Dio dio;
  EventRemoteDataSourceImpl(this.dio);

  @override
  Future<DataState<List<EventModel>>> getEvents(
    DateTimeRange? dateRange,
  ) async {
    try {
      final response = await dio.get(
        "test-task",
        queryParameters: {
          "start_date": DateFormat(
            "dd-MM-yyyy",
          ).format(dateRange?.start ?? DateTime.now()),
          if (dateRange?.end != null)
            "end_date": DateFormat("dd-MM-yyyy").format(dateRange!.end),
        },
      );

      if (response.statusCode == 200) {
        List<EventModel> data =
            (response.data as List)
                .map((json) => EventModel.fromJson(json))
                .toList();

        return DataSuccess(data);
      } else {
        return DataFailed(
          DioException(
            error: response.statusMessage,
            response: response,
            type: DioExceptionType.badResponse,
            requestOptions: response.requestOptions,
          ),
        );
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
