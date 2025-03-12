import 'package:flutter/material.dart';
import 'package:select_date_app/features/events/data/datasources/event_remote_data_source.dart';
import 'package:select_date_app/features/events/data/models/event_model.dart';
import 'package:select_date_app/features/events/domain/repositories/events_repository.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';

class EventRepositoryImpl implements EventRepository {
  final EventRemoteDataSource remoteDataSource;
  EventRepositoryImpl(this.remoteDataSource);

  @override
  Future<DataState<List<EventModel>>> getEvents(DateTimeRange? dateRange) {
    return remoteDataSource.getEvents(dateRange);
  }
}
