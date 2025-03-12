import 'package:get_it/get_it.dart';
import 'package:select_date_app/features/events/events_injection.dart';
import 'package:select_date_app/shared/core/network/dio_network.dart';
import 'package:select_date_app/shared/core/utils/log/app_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;
Future<void> initInjections() async {
  await initSharedPrefsInjections();
  await initDioInjections();

  // Events injections
  await eventsInjection();
}

initSharedPrefsInjections() async {
  sl.registerSingletonAsync<SharedPreferences>(() async {
    return await SharedPreferences.getInstance();
  });
  await sl.isReady<SharedPreferences>();
}

Future<void> initDioInjections() async {
  initRootLogger();
  DioNetwork();
}
