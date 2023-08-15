import 'package:flutter_ui/flutter_ui_library.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter UI",
      home: Scaffold(
        body: BoxShapeUI(),
      ),
    ),
  );
}