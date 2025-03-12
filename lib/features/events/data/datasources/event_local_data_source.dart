import 'package:shared_preferences/shared_preferences.dart';

abstract class EventLocalDataSource {}

class EventLocalDataSourceImpl implements EventLocalDataSource {
  final SharedPreferences shared;
  EventLocalDataSourceImpl(this.shared);
}
