import 'package:flutter_ui/flutter_ui_library.dart';

class CircularContainerMain extends StatelessWidget {
  const CircularContainerMain({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircularContainerUI(
      beginAlignment: Alignment.topRight,
      endAlignment: Alignment.bottomLeft,
      colorOne: Color(0xFFFF2E4C),
      colorTwo: Color(0xFF1E2A78),
      colorOneName: "#FF2E4C",
      colorTwoName: "#1E2A78",
      circleText: "20",
      colorOneAlignment: Alignment(0.2, 0),
      colorTwoAlignment: Alignment(-0.2, 0),
    );
  }
}
