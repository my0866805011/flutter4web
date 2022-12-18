import 'package:flutter/material.dart';

class CallToActionLayout extends StatelessWidget {
  const CallToActionLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
       color: Color.fromARGB(221, 207, 116, 235),
        child: Center(child: Text('Call to Action layout')),
      ),
    );
  }
}