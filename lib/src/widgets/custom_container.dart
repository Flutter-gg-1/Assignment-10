import 'package:flutter/widgets.dart';

import '../constants/colors.dart';

class CustomContainer extends StatelessWidget {
  final Widget child;
  final double width;
  final double height;
  final Color color;
  final double borderRadius;
  final EdgeInsets padding;
  final EdgeInsets margin;
  final List<BoxShadow> boxShadow;
  final double blurRadius;
  final double spreadRadius;
  final Offset offset;

  const CustomContainer({
    super.key,
    required this.child,
    this.width = 100,
    this.height = 100,
    this.color = containerColor,
    this.borderRadius = 0,
    this.padding = const EdgeInsets.all(0),
    this.margin = const EdgeInsets.all(0),
    this.boxShadow = const [],
    this.blurRadius = 0,
    this.spreadRadius = 0,
    this.offset = const Offset(0, 0),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(borderRadius),
        boxShadow: boxShadow.isEmpty
            ? []
            : [
                BoxShadow(
                  color: boxShadow[0].color,
                  spreadRadius: boxShadow[0].spreadRadius,
                  blurRadius: boxShadow[0].blurRadius,
                  offset: boxShadow[0].offset,
                ),
              ],
      ),
      padding: padding,
      margin: margin,
      child: child,
    );
  }
}
