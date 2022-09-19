import 'package:flutter/material.dart';
import 'package:traveling_app/ui/pages/get_started_page.dart';
import 'package:traveling_app/ui/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashPage(),
      home: GetStartedPage(),
    );
  }
}