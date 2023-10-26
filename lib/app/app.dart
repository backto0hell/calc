import 'package:flutter/material.dart';
import 'package:flutter_application_2/app/feature/calculator/pages/calculator_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: Calculator(),
    );
  }
}
