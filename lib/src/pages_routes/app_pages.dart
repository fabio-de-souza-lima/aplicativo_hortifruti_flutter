import 'package:get/get.dart';
import 'package:greenhortifruti/src/pages/auth/sign_in_screen.dart';
import 'package:greenhortifruti/src/pages/auth/sign_up_screen.dart';
import 'package:greenhortifruti/src/pages/splash/splash_screen.dart';

abstract class AppPages {
  static final pages = <GetPage>[
    GetPage(
      page: () => const SplashScreen(),
      name: PagesRoutes.splashRoute,
    ),
    
    GetPage(
      page: () => const SignInScreen(),
      name: PagesRoutes.signInRoute,
    ),

    GetPage(
      page: () => SignUpScreen(),
      name: PagesRoutes.signUpRoute,
    ),
  ];
}


abstract class PagesRoutes{
static const String signInRoute = '/signin';
static const String signUpRoute = '/signup';
static const String splashRoute = '/Splash';
}