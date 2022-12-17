import 'package:flutter/material.dart';

class ContentLayout extends StatelessWidget {
  const ContentLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(width: 600,
      color: Colors.green.shade100,
      child:const Text('Content Layout'),
    );
  }
}