import 'package:flutter/material.dart';
import 'package:flutter4web/utility/constant.dart';

class ContentLayout extends StatelessWidget {
  const ContentLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      color: Colors.green.shade100,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Text(
                'Title 1 ',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Text(SysContent().lorem),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Text(
                'Title 2 ',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Text(SysContent().lorem),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Text(
                'Title  ',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Text(SysContent().lorem),
          ],
        ),
      ),
    );
  }
}
