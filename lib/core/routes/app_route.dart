import 'package:flutter/material.dart';

import '../../features/auth/login/screen/login_screen.dart';
import '../../features/auth/reset_password/screen/reset_password_screen.dart';
import '../../features/auth/sign_up/sign_up_screen.dart';
import '../../features/home/screen/home_screen.dart';
import '../../features/profile/screen/profile_screen.dart';
import '../../features/splash/screen/splash_screen.dart';
import 'my_routes.dart';

class AppRoute {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final Object? args = settings.arguments;

    switch (settings.name) {
      case splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case signUpRoute:
        return MaterialPageRoute(builder: (_) => const SignUpScreen());
      case restPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ResetPasswordScreen());
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      // case ....Route:
      //   return MaterialPageRoute(builder: (_) => ....Screen());
      // case orderDetailsRoute:
      //   if (args is List) {
      //     return MaterialPageRoute(
      //         builder: (_) => OrderDetailsScreen(
      //           orderInfo: args,
      //         ));
      //   }
      case profileRoute:
        return MaterialPageRoute(builder: (_) => const ProfileScreen());
    }
    return _errorRoute();
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Error Route'),
        ),
        body: const Center(
          child: Text('ERROR Route'),
        ),
      );
    });
  }
}
