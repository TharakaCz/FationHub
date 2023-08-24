import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hellow dolly",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Fashion Hub",
              style: TextStyle(fontWeight: FontWeight.w800)),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Modern Lady Long Dress",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/images/fashion4.jpg",
                    height: 350,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "A long women's dress exudes an aura of grace and sophistication, captivating with its timeless elegance and flowing silhouette. This type of dress is characterized by its extended length, typically reaching the ankles or floor, creating a sense of drama and romance.",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: const Text(
                        "More Deatails",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //second screen
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Off Sholder Wommen Dress",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/images/fashion3.jpg",
                    height: 350,
                    scale: 2,
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),

                const Text(
                  "An off-shoulder women's dress is a stylish and versatile garment that showcases a timeless blend of elegance and flirtatiousness. This type of dress is characterized by its design, which gracefully exposes the shoulders and décolletage, creating a flattering frame for the upper body. The neckline of an off-shoulder dress sits slightly below the collarbones, revealing the shoulders while maintaining an air of sophistication.",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent),
                      child: const Text(
                        "More Deatails",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //theird screen
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Moden Lady Mini Frock",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/images/fashion1.jpg",
                    height: 350,
                    scale: 2,
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),

                const Text(
                  "A mini frock is a short, stylish dress that exudes youthfulness. It's a playful and versatile choice, perfect for casual outings and social events.",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent),
                      child: const Text(
                        "More Deatails",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),

                //Third screen end

                //4th screeen start
                //second screen
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Long Off Sholder Wommen Dress",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Image.asset(
                    "assets/images/fashion2.jpg",
                    height: 350,
                    scale: 2,
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),

                const Text(
                  "A modern long off-shoulder women's dress is a captivating fusion of contemporary fashion and classic charm, epitomizing sophistication with a touch of allure. This type of dress harmoniously marries the trendiness of an off-shoulder neckline with the elegance of a floor-length silhouette, resulting in a statement piece that's both chic and glamorous.",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent),
                      child: const Text(
                        "More Deatails",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                //4th screen end

                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),

                const SizedBox(
                  height: 30,
                ),

                const Text(
                  "Fshion Hub",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                  ),
                ),

                const SizedBox(
                  height: 20,
                ),

                const Text(
                  "The Fashion Hub App is a cutting-edge mobile application that serves as a one-stop destination for all your fashion needs. With its sleek design, user-friendly interface, and a plethora of features, the app revolutionizes the way you explore, shop, and stay up-to-date with the latest trends in the world of fashion.",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
