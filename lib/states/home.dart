import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenTypeLayout(
        desktop: const Text('This is Home type Desktop'),
        tablet: const Text('This is Home type Teblet'),
        mobile:const Text('This is Home type Mobile') ,
      ),
     
    );
  }
}