import 'package:flutter_ui/flutter_ui_library.dart';

class CircularContainerUI extends StatelessWidget {
  final Alignment beginAlignment;
  final Alignment endAlignment;
  final String colorOneName;
  final String colorTwoName;
  final Color colorOne;
  final Color colorTwo;
  final String circleText;
  final Alignment colorOneAlignment;
  final Alignment colorTwoAlignment;

  const CircularContainerUI({
    super.key,
    required this.beginAlignment,
    required this.endAlignment,
    required this.colorOne,
    required this.colorTwo,
    required this.colorOneName,
    required this.colorTwoName,
    required this.circleText,
    this.colorOneAlignment = const Alignment(0.2, 0),
    this.colorTwoAlignment = const Alignment(-0.2, 0),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: beginAlignment,
          end: endAlignment,
          stops: const [0.2, 0.8],
          colors: [
            colorOne,
            colorTwo,
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: colorOneAlignment,
            child: Text(
              colorOneName,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Stack(
            children: [
              Positioned(
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      begin: beginAlignment,
                      end: endAlignment,
                      stops: const [0.3, 0.7],
                      colors: [
                        colorOne,
                        colorTwo,
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(6),
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      begin: beginAlignment,
                      end: endAlignment,
                      stops: const [0.3, 0.7],
                      colors: [
                        colorOne,
                        colorTwo,
                      ],
                    ),
                  ),
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 4,
                        color: Colors.white,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          child: Text(
                            circleText,
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 8,
                          right: 8,
                          child: Container(
                            width: 8,
                            height: 8,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Colors.white,
                              ),
                              shape: BoxShape.circle,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Align(
            alignment: colorTwoAlignment,
            child: Text(
              colorTwoName,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
