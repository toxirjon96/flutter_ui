import 'package:flutter_ui/flutter_ui_library.dart';

class ContainerImageUI extends StatelessWidget {
  const ContainerImageUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 10,
      ),
      decoration: const BoxDecoration(color: Colors.black),
      child: const Column(
        children: [
          ContainerImage(
            image: AssetImage("assets/images/nature.jfif"),
            imageRadius: 30,
            colorOne: Color(0xFFDC549E),
            colorTwo: Color(0xFFF08972),
            icon: Icons.energy_savings_leaf_outlined,
            title: "Nature's Light",
            subTitle: "450 spots",
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      ContainerImage(
                        image: AssetImage("assets/images/student.jfif"),
                        imageRadius: 30,
                        colorOne: Color(0xFFA543B9),
                        colorTwo: Color(0xFFCA4592),
                        icon: Icons.people,
                        title: "Cultural",
                        subTitle: "257 spots",
                      ),
                      ContainerImage(
                        flex: 2,
                        image: AssetImage("assets/images/mosque.jfif"),
                        imageRadius: 30,
                        colorOne: Color(0xFF667AE0),
                        colorTwo: Color(0xFFBF53CA),
                        icon: Icons.mosque,
                        title: "Popularity",
                        subTitle: "357 spots",
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      ContainerImage(
                        flex: 2,
                        image: AssetImage("assets/images/building.jfif"),
                        imageRadius: 30,
                        colorOne: Color(0xFFA543B9),
                        colorTwo: Color(0xFFCA4592),
                        icon: Icons.cell_tower,
                        title: "Modern Life",
                        subTitle: "117 spots",
                      ),
                      ContainerImage(
                        image: AssetImage("assets/images/mountain.jfif"),
                        imageRadius: 30,
                        colorOne: Color(0xFF667AE0),
                        colorTwo: Color(0xFFBF53CA),
                        icon: Icons.sunny,
                        title: "Sun & Sand",
                        subTitle: "147 spots",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
