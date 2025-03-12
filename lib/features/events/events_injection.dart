import 'package:get_it/get_it.dart';
import 'package:select_date_app/features/events/data/datasources/event_remote_data_source.dart';
import 'package:select_date_app/features/events/data/repositories/event_repository_impl.dart';
import 'package:select_date_app/features/events/domain/repositories/events_repository.dart';
import 'package:select_date_app/features/events/presentation/cubit/event_cubit.dart';
import 'package:select_date_app/shared/core/network/dio_network.dart';

final sl = GetIt.instance;

eventsInjection() {
  // DATA SOURCES
  sl.registerSingleton<EventRemoteDataSource>(
    EventRemoteDataSourceImpl(DioNetwork.dio),
  );

  // REPOSITORIES
  sl.registerSingleton<EventRepository>(
    EventRepositoryImpl(sl<EventRemoteDataSource>()),
  );

  // CUBITS
  sl.registerFactory(() => EventCubit(sl<EventRepository>()));
}
