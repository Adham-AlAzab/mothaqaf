import 'package:flutter/material.dart';
import 'package:mothaqaf/app/router/app_router.dart';
import 'package:mothaqaf/app/router/app_routes.dart';
import 'package:mothaqaf/app/theming/dark_theme.dart';
import 'package:mothaqaf/app/theming/light_them.dart';

class Mothaqaf extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: AppRouter.onGenetatedRoute,
      theme: AppLightTheme.theme,
      darkTheme: AppDarkTheme.theme,
      initialRoute: AppRoutes.home.route,
    );
  }
} 

