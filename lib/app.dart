import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:select_date_app/features/events/presentation/cubit/event_cubit.dart';
import 'package:select_date_app/features/events/presentation/pages/events_page.dart';
import 'package:select_date_app/shared/core/utils/injections.dart';
import 'package:select_date_app/shared/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Приложение с календарем',
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: BlocProvider(
        create: (context) => sl<EventCubit>(),
        child: EventsPage(),
      ),
    );
  }
}
