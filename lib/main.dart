import 'package:flutter/material.dart';
import 'package:flutter_assigment04/routes/app_route.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRouter.welcome,
      routes: AppRouter.routes,
    );
  }
}
