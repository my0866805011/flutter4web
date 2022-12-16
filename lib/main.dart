import 'package:flutter/material.dart';
import 'package:flutter4web/states/home.dart';

final Map<String, WidgetBuilder> map = {
  '/home': (BuildContext context) => const Home(),
};

String initialRoute = '/home';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: map,
      initialRoute: initialRoute,
    );
  }
}
