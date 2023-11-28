import 'package:advanced_app/presentation/forgot_password/forgot_password.dart';
import 'package:advanced_app/presentation/login/login_view.dart';
import 'package:advanced_app/presentation/main/main_view.dart';
import 'package:advanced_app/presentation/register/register_view.dart';
import 'package:advanced_app/presentation/splash/splash_view.dart';
import 'package:advanced_app/presentation/store_details/store_details.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String splashRoute = "/";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String forgotPasswordRoute = "/forgetPassword";
  static const String mainRoute = "/main";
  static const String storeDetails = "/storeDetails";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashView());
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginView());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => const RegisterView());
      case Routes.forgotPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgotPasswordView());
      case Routes.mainRoute:
        return MaterialPageRoute(builder: (_) => const MainView());
      case Routes.storeDetails:
        return MaterialPageRoute(builder: (_) => const StoreDetailsView());

      default:
        return MaterialPageRoute(builder: (_) => const MainView());
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: const Text("No route found"),
              ),
              body: const Center(child: Text("error")),
            ));
  }
}
