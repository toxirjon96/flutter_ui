import 'package:flutter_ui/flutter_ui_library.dart';

class GridColorUI extends StatelessWidget {
  const GridColorUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 100),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFE3E2DE),
            Color(0xFFF1F1EE),
          ],
        ),
      ),
      child: const Column(
        children: [
          Expanded(
            child: Row(
              children: [
                ExpandedColorContainer(
                  topColor: Color(0xFF43CBFF),
                  bottomColor: Color(0xFF9708CC),
                  topColorName: "#43CBFF",
                  bottomColorName: "#9708CC",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFFF97794),
                  bottomColor: Color(0xFF623AA2),
                  topColorName: "#F97794",
                  bottomColorName: "#623AA2",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFF81FFEF),
                  bottomColor: Color(0xFFF067B4),
                  topColorName: "#81FFEF",
                  bottomColorName: "#F067B4",
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                ExpandedColorContainer(
                  topColor: Color(0xFFF6D242),
                  bottomColor: Color(0xFFFF52E5),
                  topColorName: "#F6D242",
                  bottomColorName: "#FF52E5",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFFF0FF00),
                  bottomColor: Color(0xFF58CFFB),
                  topColorName: "#F0FF00",
                  bottomColorName: "#58CFFB",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFFEECE13),
                  bottomColor: Color(0xFFB210FF),
                  topColorName: "#EECE13",
                  bottomColorName: "#B210FF",
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                ExpandedColorContainer(
                  topColor: Color(0xFF52E5E7),
                  bottomColor: Color(0xFF130CB7),
                  topColorName: "#52E5E7",
                  bottomColorName: "#130CB7",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFF92FFC0),
                  bottomColor: Color(0xFF002661),
                  topColorName: "#92FFC0",
                  bottomColorName: "#002661",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFFEEAD92),
                  bottomColor: Color(0xFF6018DC),
                  topColorName: "#EEAD92",
                  bottomColorName: "#6018DC",
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                ExpandedColorContainer(
                  topColor: Color(0xFFEE9AE5),
                  bottomColor: Color(0xFF5961F9),
                  topColorName: "#EE9AE5",
                  bottomColorName: "#5961F9",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFFFFCF71),
                  bottomColor: Color(0xFF2376DD),
                  topColorName: "#FFCF71",
                  bottomColorName: "#2376DD",
                ),
                ExpandedColorContainer(
                  topColor: Color(0xFFFDD819),
                  bottomColor: Color(0xFFE80505),
                  topColorName: "#FDD819",
                  bottomColorName: "#E80505",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
