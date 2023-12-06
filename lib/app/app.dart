import 'package:calculatorapp/routes/app_routes.dart';
import 'package:calculatorapp/theme/theme_data.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      initialRoute: AppRoute.calcRoute,
      routes: AppRoute.getApplicationRoute(),
      theme: getApplicationTheme(),
    );
  }
}
