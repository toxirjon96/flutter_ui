import 'package:flutter_ui/flutter_ui_library.dart';

class CircularCoMainUI extends StatelessWidget {
  const CircularCoMainUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircularContainerUI(
      beginAlignment: Alignment.topLeft,
      endAlignment: Alignment.bottomRight,
      colorOne: Color(0xFF051E22),
      colorTwo: Color(0xFF5A944D),
      colorOneName: "#051E22",
      colorTwoName: "#051E22",
      circleText: "140",
      colorOneAlignment: Alignment(-0.8, 0),
      colorTwoAlignment: Alignment(0.8, 0),
    );
  }
}
