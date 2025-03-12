import 'package:dio/dio.dart';
import 'package:select_date_app/features/events/data/models/event_model.dart';
import 'package:select_date_app/features/events/domain/usecases/get_event/get_event_params.dart';
import 'package:select_date_app/shared/core/helper/extenstions.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';

abstract class EventRemoteDataSource {
  Future<DataState<List<EventModel>>> getEvents(GetEventsParams params);
}

class EventRemoteDataSourceImpl implements EventRemoteDataSource {
  final Dio dio;
  EventRemoteDataSourceImpl(this.dio);

  @override
  Future<DataState<List<EventModel>>> getEvents(GetEventsParams params) async {
    try {
      final response = await dio.get(
        "test-task",
        queryParameters: {
          "start_date": params.startDate.formatDate(dateFormat: "dd-MM-yyyy"),
          if (params.endDate != null)
            "end_date": params.endDate?.formatDate(dateFormat: "dd-MM-yyyy"),
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
