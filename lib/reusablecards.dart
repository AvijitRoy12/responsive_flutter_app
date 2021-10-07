import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReusableCards extends StatelessWidget {
  final Color color;
  final double width;
  final double height;
  final Widget childcard;
  final BorderRadiusGeometry borderRadius;

  const ReusableCards(
      {@required this.color,
      this.width,
      this.height,
      this.childcard,
      this.borderRadius,});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: width,
        height: height,
        child: childcard,
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          shape: BoxShape.rectangle,
          color: color,
        ),
      ),
    );
  }
}
class ReusableCircle extends StatelessWidget {
  final Color color;
  final double width;
  final double height;
  final Widget childcard;
  final BorderRadiusGeometry borderRadius;
  final BoxShape shape;

  const ReusableCircle(
      {@required this.color,
        this.width,
        this.height,
        this.childcard,
        this.borderRadius,
        this.shape});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: width,
        height: height,
        child: childcard,
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          shape: shape,
          color: color,
        ),
      ),
    );
  }
}