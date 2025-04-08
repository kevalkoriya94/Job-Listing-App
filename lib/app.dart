import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joblisting/presentation/pages/job_list_page.dart';
import 'package:joblisting/presentation/pages/saved_jobs_page.dart';

import 'core/theme/theme_cubit.dart';

class MyApp extends StatelessWidget {

  final lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.blue,
  );

  final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.blueGrey,
  );

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeMode>(
      builder: (context, themeMode) {
        return MaterialApp(
          title: 'Job Listing App',
          theme: lightTheme,
          darkTheme: darkTheme,
          themeMode: themeMode,
          home: JobListPage(),
          routes: {
            '/saved': (context) => SavedJobsPage(),
          },
        );
      },
    );
  }
}