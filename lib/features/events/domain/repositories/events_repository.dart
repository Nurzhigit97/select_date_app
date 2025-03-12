import 'package:flutter/material.dart';
import 'package:select_date_app/features/events/data/models/event_model.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';

abstract class EventRepository {
  Future<DataState<List<EventModel>>> getEvents(DateTimeRange? dateRange);
}
