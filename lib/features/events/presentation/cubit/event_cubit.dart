import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:select_date_app/features/events/domain/entity/event_entity.dart';
import 'package:select_date_app/features/events/domain/repositories/events_repository.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';

part 'event_state.dart';

class EventCubit extends Cubit<EventState> {
  final EventRepository _eventsRepository;
  EventCubit(this._eventsRepository) : super(EventsInitial());

  Future<void> getEvents({DateTimeRange? dateRange}) async {
    emit(EventsLoading());

    final data = await _eventsRepository.getEvents(dateRange);

    try {
      if (data is DataSuccess) {
        emit(EventsSuccess(events: data.data!));
      } else if (data is DataFailed) {
        emit(EventsError(error: data.error?.message ?? ""));
      }
    } catch (e) {
      emit(EventsError(error: '$e'));
    }
  }
}
