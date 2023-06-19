import 'package:flutter/material.dart';
import 'package:master_flutter_app/home_page.dart';
import 'package:master_flutter_app/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => const loginPage(),
        "/home": (context) => const HomePage(),
        "/login": (context) => const loginPage()
      },
    );
  }
}
