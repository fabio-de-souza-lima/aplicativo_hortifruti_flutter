import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:greenhortifruti/src/pages/splash/splash_screen.dart';
import 'package:greenhortifruti/src/pages_routes/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Greenhortifruti',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.white.withAlpha(190),
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      initialRoute: '/splash',
      getPages: AppPages.pages,
    );
  }
}
