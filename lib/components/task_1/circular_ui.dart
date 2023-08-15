import 'package:flutter_ui/flutter_ui_library.dart';

class CircularUI extends StatelessWidget {
  final String colorName;
  final Color color;
  final MainAxisAlignment elementAlignment;
  final Color textColor;
  final double containerSize;
  const CircularUI({
    super.key,
    required this.elementAlignment,
    required this.colorName,
    required this.color,
    this.textColor = Colors.white,
    this.containerSize = 150,
  });

  @override
  Widget build(BuildContext context) {
    Widget firstElement = Text(
      colorName,
      style: TextStyle(
        color: textColor,
        fontSize: 16,
      ),
    );
    Widget secondElement = Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
      ),
    );
    if (elementAlignment == MainAxisAlignment.start){
      secondElement = Text(
        colorName,
        style: TextStyle(
          color: textColor,
          fontSize: 16,
        ),
      );
      firstElement = Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color,
        ),
      );
    }
    return Container(
      alignment: Alignment.center,
      width: containerSize,
      child: Row(
        mainAxisAlignment: elementAlignment,

        children: [
          firstElement,
          const SizedBox(
            width: 10,
          ),
          secondElement,
        ],
      ),
    );
  }
}
