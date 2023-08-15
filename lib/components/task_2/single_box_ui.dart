import 'package:flutter_ui/flutter_ui_library.dart';

class SingleBoxShapeUI extends StatelessWidget {
  const SingleBoxShapeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          stops: [0.4, 0.6],
          colors: [
            Color.fromARGB(255, 176, 175, 175),
            Color.fromARGB(255, 227, 227, 227),
          ],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
        ),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularUI(
            elementAlignment: MainAxisAlignment.start,
            colorName: "#E21A34",
            textColor: Color(0xFF605F5F),
            color: Color(0xFFE21A34),
            containerSize: 200,
          ),
          BoxUI(
            sizeRectangle: 200,
            radius: 10,
            colorOne: Color(0xFFE21A34),
            colorTwo: Color(0xFF500927),
            gradientBegin: Alignment.topLeft,
            gradientEnd: Alignment.bottomRight,
            margin: 30,
            shadowColor: Color.fromARGB(255, 176, 175, 175),
          ),
          CircularUI(
            elementAlignment: MainAxisAlignment.end,
            colorName: "#500927",
            textColor: Color(0xFF605F5F),
            color: Color(0xFF500927),
            containerSize: 200,
          ),
        ],
      ),
    );
  }
}
