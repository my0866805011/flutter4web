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
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 1200),
          child: ScreenTypeLayout(
            desktop: desktopLayout(),
            tablet: desktopLayout(),
            mobile: tabletMobile(),
          ),
        ),
      ),
    );
  }

  Widget tabletMobile() =>ListView(
      children: const [
        NavigatorLayOut(),
        CallToActionLayout(),
        ContentLayout(),
      ],
    );

  Widget desktopLayout() => Column(
        children: [
          const NavigatorLayOut(),
          Expanded(
            child: Row(
              children: const [
                ContentLayout(),
                CallToActionLayout(),
              ],
            ),
          ),
        ],
      );
}
