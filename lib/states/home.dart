import 'package:flutter/material.dart';
import 'package:flutter4web/widget/calltoaction.dart';
import 'package:flutter4web/widget/content.dart';
import 'package:flutter4web/widget/navigator.dart';
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
        desktop: desktopLayout(),
        tablet: desktopLayout(),
        mobile: const Text('This is Home type Mobile'),
      ),
    );

  }

  Widget desktopLayout() => Column(
    children: [
      NavigatorLayOut(),
      Expanded(
        child: Row(
          children: [
            ContentLayout(),
            CallToActionLayout(),
          ],
        ),
      ),
    ],
  );
}
