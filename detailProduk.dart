import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.chevron_left),
                  Text(
                    "Product",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 15),
                      child: Image.asset(
                        "assets/images/jam.png",
                        width: double.infinity,
                        height: 401,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(bottom: 8),
                      padding: const EdgeInsets.only(left: 15),
                      child: const Text(
                        "Mi Band 8 Pro",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(bottom: 8),
                      padding: const EdgeInsets.only(left: 15),
                      child: const Text(
                        "\$54.00",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff00623B),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 15),
                      margin: const EdgeInsets.only(bottom: 10),
                      child: const Text(
                          "Built for life and made to last, this full-zip corduroy jacke uilt for life and made to last, this full-zip corduroy jacke uilt for lif uilt for life and made to last, this full-zip corduroy jackeuilt for life and made to last, this full-zip corduroy jacke uilt for life and made to last, this full-zip corduroy jacke uilt for life and made to last, this full-zip corduroy jackeuilt for life and made to last, this full-zip corduroy jackeuilt for life and made to last, this full-zip corduroy jackeuilt for life and made to last, this full-zip corduroy jacke uilt for life and made to last, this full-zip corduroy jacke uilt for life and made to last, this full-zip corduroy jackee and made to last, this full-zip corduroy jacke uilt for life and made to last, this full-zip corduroy jacket is part of our Nike Life collection. The spacious fit gives you plenty of room to layer underneath, while the soft corduroy keeps it casual and timeless."),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 381,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xff00623B),
                  ),
                  child: const Center(
                    child: Text(
                      "Add to bag",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
