import 'package:flutter/material.dart';

//main
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space App",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "The black hole, a cosmic enigma, is a region of intense gravity where even light cannot escape. It forms when massive stars collapse into an infinitely dense singularity. In contrast, the solar system is a captivating assembly of celestial objects orbiting the Sun. With eight planets, including Earth, along with moons, asteroids, and comets, it teems with diversity. While black holes bend space and time with their immense gravitational force, the solar system harbors unique worlds that ignite our imagination. These contrasting cosmic entities unveil the profound wonders of the universe, enthralling us with their enigmatic nature.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 30,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding:
                          const EdgeInsets.all(15), //padding from all sides

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 35,
                ),

                //second screen
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Saturn, the majestic jewel of our solar system, is the second-largest planet and adorned with magnificent rings that set it apart from all others. Its mesmerizing rings, composed of icy particles and dust, create a captivating celestial spectacle. Saturn is a gas giant, primarily consisting of hydrogen and helium, with swirling storms and a turbulent atmosphere. The planet boasts numerous moons, the most famous being Titan, a world with lakes of liquid methane. Saturn's distinctive golden hue, attributed to its thick atmosphere, adds to its allure. Exploring Saturn's enigmatic mysteries continues to fascinate scientists and stargazers alike, as it unveils the breathtaking wonders of our vast cosmic neighborhood.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      //orange container
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      //blue container
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue),
                      ),
                      //purple container
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.purple),
                      ),
                      //pink container
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.pink),
                      ),
                    ],
                  ),
                ),

                //third screen
                Center(
                  child: Image.asset(
                    "assets/space3.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Saturn, a stunning planet in our solar system, is famous for its magnificent rings that encircle its majestic presence. These rings, made up of ice and debris, give Saturn a distinct and captivating appearance. It is a gas giant, consisting mostly of hydrogen and helium, with swirling storms and a thick atmosphere. Saturn has numerous moons, including Titan, which is known for its unique features. Its vibrant yellowish color adds to its charm, making it a sight to behold. Exploring Saturn's mysteries continues to inspire awe and wonder, offering a glimpse into the remarkable diversity of our celestial neighborhood.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 30,
                ),

                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding:
                          const EdgeInsets.all(15), //padding from all sides

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.pinkAccent,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //footer
                const SizedBox(
                  height: 30,
                ),

                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  "BLACK HOLE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  "From the depths of black holes to the wonders of our solar system, the mysteries of the cosmos beckon.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
