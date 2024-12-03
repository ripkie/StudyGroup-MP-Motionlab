import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header bagian atas
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(Icons.menu),
                      Image.asset(
                        "assets/images/logo.png",
                        width: 47,
                        height: 47,
                      ),
                      const Icon(Icons.shopping_bag),
                    ],
                  ),
                ),
                const SizedBox(height: 20), // Jarak antar elemen
                // Text "Our way of loving"
                Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "Our way of loving",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Text "you back"
                Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "you back",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 20), // Jarak untuk memisahkan elemen
                // Bubble Search
                Container(
                  margin: const EdgeInsets.all(10.0),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Row(
                    children: [
                      Icon(Icons.search, color: Colors.grey),
                      SizedBox(width: 10),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                // Row untuk menampilkan bubble secara horizontal
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // bubble menu 1
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12), // Adjusted padding
                        decoration: BoxDecoration(
                          color: const Color(0xff3A5A40),
                          borderRadius: BorderRadius.circular(
                              30), // sudut lengkung bubble
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "All",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // bubble menu 2
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12), // Adjusted padding
                        decoration: BoxDecoration(
                          color: const Color(0xffE5E5E5),
                          borderRadius:
                              BorderRadius.circular(30), // Rounded corners
                        ),
                        child: const Row(
                          mainAxisSize:
                              MainAxisSize.min, // Keeps the bubble compact
                          children: [
                            Text(
                              "Watch",
                              style: TextStyle(
                                fontSize: 16, // Font size for uniform bubble
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // bubble menu 3
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12), // Adjusted padding
                        decoration: BoxDecoration(
                          color: const Color(0xffE5E5E5),
                          borderRadius:
                              BorderRadius.circular(30), // Rounded corners
                        ),
                        child: const Row(
                          mainAxisSize:
                              MainAxisSize.min, // Keeps the bubble compact
                          children: [
                            Text(
                              "Shirt",
                              style: TextStyle(
                                fontSize: 16, // Font size for uniform bubble
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // bubble menu 4
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12), // Adjusted padding
                        decoration: BoxDecoration(
                          color: const Color(0xffE5E5E5),
                          borderRadius:
                              BorderRadius.circular(30), // Rounded corners
                        ),
                        child: const Row(
                          mainAxisSize:
                              MainAxisSize.min, // Keeps the bubble compact
                          children: [
                            Text(
                              "Shoes",
                              style: TextStyle(
                                fontSize: 16, // Font size for uniform bubble
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // bubble menu 5
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 12), // Adjusted padding
                        decoration: BoxDecoration(
                          color: const Color(0xffE5E5E5),
                          borderRadius:
                              BorderRadius.circular(30), // Rounded corners
                        ),
                        child: const Row(
                          mainAxisSize:
                              MainAxisSize.min, // Keeps the bubble compact
                          children: [
                            Text(
                              "Food",
                              style: TextStyle(
                                fontSize: 16, // Font size for uniform bubble
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text(
                    "Our Best Seller",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical, // Scroll secara vertikal
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            "assets/images/MI band.png",
                            width: 177.89,
                            height: 251.04,
                          ),
                          Image.asset(
                            "assets/images/baju.png",
                            width: 177.89,
                            height: 251.04,
                          ),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            "assets/images/headphone.png",
                            width: 177.89,
                            height: 251.04,
                          ),
                          Image.asset(
                            "assets/images/sepatu.png",
                            width: 177.89,
                            height: 251.04,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 70, // tinggi buat space icon nya
          decoration: const BoxDecoration(
            color: Color(0xFF3A5A40), // background
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.home, color: Colors.white),
                Icon(Icons.credit_card, color: Colors.white),
                Icon(Icons.favorite, color: Colors.white),
                Icon(Icons.notifications, color: Colors.white),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
