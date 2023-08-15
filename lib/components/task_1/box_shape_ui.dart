import 'package:flutter_ui/flutter_ui_library.dart';

class BoxShapeUI extends StatelessWidget {
  const BoxShapeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 77, 77, 76),
            Color.fromARGB(255, 127, 127, 127),
          ],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularUI(
            elementAlignment: MainAxisAlignment.end,
            colorName: "#364649",
            color: Color(0xFF364649),
          ),
          BoxUI(
            sizeRectangle: 150,
            colorOne: Color(0xFF708F96),
            colorTwo: Color(0xFF364649),
            gradientBegin: Alignment.bottomLeft,
            gradientEnd: Alignment.topRight,
            shadowColor: Color.fromARGB(255, 77, 77, 76),
          ),
          CircularUI(
            elementAlignment: MainAxisAlignment.start,
            colorName: "#708F96",
            color: Color(0xFF708F96),
          ),
          BoxUI(
            sizeRectangle: 150,
            colorOne: Color(0xFF708F96),
            colorTwo: Color(0xFFAA895F),
            gradientBegin: Alignment.topLeft,
            gradientEnd: Alignment.bottomRight,
            shadowColor: Color.fromARGB(255, 77, 77, 76),
          ),
          CircularUI(
            elementAlignment: MainAxisAlignment.end,
            colorName: "#AA895F",
            color: Color(0xFFAA895F),
          ),
          BoxUI(
            sizeRectangle: 150,
            colorOne: Color(0xFFAA895F),
            colorTwo: Color(0xFFE0DBCC),
            gradientBegin: Alignment.topRight,
            gradientEnd: Alignment.bottomLeft,
            shadowColor: Color.fromARGB(255, 77, 77, 76),
          ),
          CircularUI(
            elementAlignment: MainAxisAlignment.start,
            colorName: "#E0DBCC",
            color: Color(0xFFE0DBCC),
          ),
        ],
      ),
    );
  }
}
