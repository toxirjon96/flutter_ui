import 'package:flutter_ui/components/task_3/circular_container_main.dart';
import 'package:flutter_ui/components/task_4/circular_co_ui.dart';
import 'package:flutter_ui/flutter_ui_library.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter UI",
      home: Scaffold(
        body: CircularCoMainUI(),
      ),
    ),
  );
}