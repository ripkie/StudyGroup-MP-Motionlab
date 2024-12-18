import 'package:flutter/material.dart';
import 'package:flutter_application_1/controller/cart_controller.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    final cartController = Get.put(CartController());
    return Obx(
      () => Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          surfaceTintColor: Colors.white,
          centerTitle: true,
          actions: [],
          leading: IconButton(
            iconSize: 30,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.chevron_left_rounded,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Cart Page",
            style: GoogleFonts.inter(
              fontSize: 22,
              fontWeight: FontWeight.w600,
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Card(
                  child: ListTile(
                    tileColor: Colors.white,
                    leading: CircleAvatar(
                      radius: 20,
                    ),
                    title: Text("Product"),
                    subtitle: Text("Rp. 100.000"),
                    trailing: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                      ),
                      // padding: EdgeInsets.all(1),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            onPressed: cartController.quantityDecrement,
                            icon: const Icon(
                              Icons.remove,
                              color: Colors.red,
                            ),
                          ),
                          Text("${cartController.quantity}"),
                          IconButton(
                            onPressed: cartController.quantityIncrement,
                            icon: const Icon(
                              Icons.add,
                              color: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Card(),
                Card(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
