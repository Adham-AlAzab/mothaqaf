import 'package:flutter/material.dart';
import 'package:mothaqaf/app/router/app_routes.dart';
import 'package:mothaqaf/feature/auth/forgot_pass/forgot_pass_screen.dart';
import 'package:mothaqaf/feature/auth/log_in/ui/login_screen.dart';
import 'package:mothaqaf/feature/auth/sign_up/sign_up_screen.dart';
import 'package:mothaqaf/feature/event_details/ui/event_details_screen.dart';
import 'package:mothaqaf/feature/happened_today/ui/happened_today_screen.dart';
import 'package:mothaqaf/feature/home/ui/home_screen.dart';
import 'package:mothaqaf/feature/settings/ui/settings_screen.dart';

class AppRouter {
  AppRouter._();

  static Route onGenetatedRoute(RouteSettings settings) {
    switch (AppRoutes.fromRoute(settings.name)) {
      case AppRoutes.home:
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case AppRoutes.eventDetails:
        return MaterialPageRoute(builder: (_) => EventDetailsScreen());
      case AppRoutes.settings:
        return MaterialPageRoute(builder: (_) => SettingsScreen());
      case AppRoutes.signUp:
        return MaterialPageRoute(builder: (_) => SignUpScreen());
      case AppRoutes.forgotPass:
        return MaterialPageRoute(builder: (_) => ForgotPassScreen());
      case AppRoutes.happenedToday:
        return MaterialPageRoute(builder: (_) => HappenedTodayScreen());
      default:
        return MaterialPageRoute(builder: (_) => LogInScreen());
    }
  }
}
