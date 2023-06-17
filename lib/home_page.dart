import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final name ="truong";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Center(
        child: Center(
          child: Text("WELLCOME $name"),
        ),
      ),
      drawer:const Drawer() ,
    );
  }
}