import 'package:flutter_ui/flutter_ui_library.dart';

class BoxUI extends StatelessWidget {
  final double sizeRectangle;
  final Color colorOne;
  final Color colorTwo;
  final Alignment gradientBegin;
  final Alignment gradientEnd;
  final double radius;
  final double margin;
  final Color shadowColor;

  const BoxUI({
    super.key,
    required this.sizeRectangle,
    required this.colorOne,
    required this.colorTwo,
    required this.gradientBegin,
    required this.gradientEnd,
    this.radius = 40,
    this.margin = 10,
    this.shadowColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: margin),
      width: sizeRectangle,
      height: sizeRectangle,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            offset: const Offset(-30, 20),
            color: shadowColor,
            blurRadius: 10,
            spreadRadius: 2,
          ),
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(radius),
        ),
        gradient: LinearGradient(
          stops: const [0.2, 0.8],
          begin: gradientBegin,
          end: gradientEnd,
          colors: [
            colorOne,
            colorTwo,
          ],
        ),
      ),
    );
  }
}
