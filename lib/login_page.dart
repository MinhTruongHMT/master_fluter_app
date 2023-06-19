import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});
  final name = "truong";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(), //AppBar
      body: Center(
        child: Center(
          child: Text("Login Page"),
        ),
      ),
      drawer: const Drawer(), //Drawer
    );
  }
}
