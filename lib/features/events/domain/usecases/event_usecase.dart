import 'package:select_date_app/features/events/domain/entity/event_entity.dart';
import 'package:select_date_app/features/events/domain/repositories/events_repository.dart';
import 'package:select_date_app/features/events/domain/usecases/get_event/get_event_params.dart';
import 'package:select_date_app/shared/core/resources/data/data_state.dart';
import 'package:select_date_app/shared/core/usecase/usecase.dart';

class GetEventsUseCase extends UseCase<List<EventEntity>, GetEventsParams> {
  final EventRepository repository;
  GetEventsUseCase(this.repository);

  @override
  Future<DataState<List<EventEntity>>> call(GetEventsParams params) {
    return repository.getEvents(params);
  }
}
