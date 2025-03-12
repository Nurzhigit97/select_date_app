import 'package:select_date_app/features/events/domain/entity/event_entity.dart';
import 'package:select_date_app/features/events/domain/usecases/get_event/get_event_params.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';

abstract class EventRepository {
  Future<DataState<List<EventEntity>>> getEvents(GetEventsParams params);
}
