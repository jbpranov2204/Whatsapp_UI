import 'package:flutter/material.dart';

class LayoutBuilderPage extends StatelessWidget {
  LayoutBuilderPage(
      {super.key,
      required this.mobileWidget,
      required this.desktopWidget});

  final Widget mobileWidget;
  final Widget desktopWidget;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 500) {
        return mobileWidget;
      }
      else {
        return desktopWidget;
      }
    });
  }
}