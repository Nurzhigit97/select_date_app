part of 'event_cubit.dart';

abstract class EventState extends Equatable {
  const EventState();

  @override
  List<Object> get props => [];
}

class EventsInitial extends EventState {}

class EventsLoading extends EventState {}

class EventsSuccess extends EventState {
  final List<EventEntity> events;

  const EventsSuccess({required this.events});
}

class EventsError extends EventState {
  final DioException error;
  const EventsError({required this.error});

  @override
  List<Object> get props => [error];
}
