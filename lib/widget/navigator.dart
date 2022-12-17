import 'package:flutter/material.dart';

class NavigatorLayOut extends StatelessWidget {
  const NavigatorLayOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color.fromARGB(255, 205, 221, 231),
      child: Row(
        children: [
          const Text('Navigator Layout'),
          TextButton(onPressed: () {}, child: Text('Menu'))
        ],
      ),
    );
  }
}
