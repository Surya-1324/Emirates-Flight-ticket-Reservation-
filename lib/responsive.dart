import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget child;

  ResponsiveLayout({required this.child});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    // Calculate your responsive layout based on screen size
    double containerWidth = screenWidth * 0.8;
    double containerHeight = screenHeight * 0.3;

    return Center(
      child: Container(
        width: containerWidth,
        height: containerHeight,
        child: child,
      ),
    );
  }
}
