import 'package:flutter/material.dart';
import 'package:select_date_app/app.dart';
import 'package:select_date_app/shared/core/utils/injections.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  initializeDateFormatting('ru', null);
  await initInjections();
  runApp(const App());
}
