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
                Center(
                  child: Container(
                    padding: const EdgeInsets.all(15), //padding from all sides

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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
