import 'package:flutter_ui/flutter_ui_library.dart';

class ExpandedColorContainer extends StatelessWidget {
  final Color topColor;
  final Color bottomColor;
  final String topColorName;
  final String bottomColorName;
  final Alignment beginAlignment;
  final Alignment endAlignment;

  const ExpandedColorContainer({
    super.key,
    required this.topColor,
    required this.bottomColor,
    required this.topColorName,
    required this.bottomColorName,
    this.beginAlignment = Alignment.topLeft,
    this.endAlignment = Alignment.bottomRight,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(20),
                  ),
                  gradient: LinearGradient(
                    stops: const [0.2, 0.8],
                    begin: beginAlignment,
                    end: endAlignment,
                    colors: [
                      topColor,
                      bottomColor,
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(left: 15),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            color: topColor,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            topColorName,
                            style: TextStyle(
                              color: topColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            color: bottomColor,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            bottomColorName,
                            style: TextStyle(
                              color: bottomColor,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
