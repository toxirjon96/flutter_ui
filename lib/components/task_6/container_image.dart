import 'package:flutter_ui/flutter_ui_library.dart';

class ContainerImage extends StatelessWidget {
  final AssetImage image;
  final double imageRadius;
  final Color colorOne;
  final Color colorTwo;
  final IconData icon;
  final double iconSize;
  final String title;
  final String subTitle;
  final int flex;

  const ContainerImage({
    super.key,
    required this.image,
    required this.imageRadius,
    required this.colorOne,
    required this.colorTwo,
    required this.icon,
    this.iconSize = 50,
    this.flex = 1,
    required this.title,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Container(
        width: double.infinity,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          image: DecorationImage(
            opacity: 0.25,
            fit: BoxFit.fill,
            image: image,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(30),
          ),
          gradient: LinearGradient(
            colors: [
              colorOne,
              colorTwo,
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Align(
              alignment: const Alignment(-0.8, 0),
              child: Icon(
                icon,
                color: Colors.white,
                size: 50,
              ),
            ),
            Column(
              children: [
                Align(
                  alignment: const Alignment(-0.8, 0),
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.8, 0),
                  child: Text(
                    subTitle,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Color(0x9FF1EBE9),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
