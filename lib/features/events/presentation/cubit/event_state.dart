part of 'event_cubit.dart';

abstract class EventState extends Equatable {
  const EventState();

  @override
  List<Object> get props => [];
}

class EventsInitial extends EventState {}

class EventsLoading extends EventState {}

class EventsSuccess extends EventState {
  final List<EventModel> events;

  const EventsSuccess({required this.events});
}

class EventsError extends EventState {
  final String error;
  const EventsError({required this.error});
}
