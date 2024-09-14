import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'features/splash/screen/splash_screen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: splashRoute,
      // onGenerateRoute: AppRoute.generateRoute,
      home: SplashScreen(),
    );
  }
}
