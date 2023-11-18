
import 'package:coff/costants.dart';
import 'package:coff/home/models/coffee.dart';
import 'package:coff/pro_coff/App_bar.dart';
import 'package:coff/pro_coff/coffee_tile.dart';
import 'package:flutter/material.dart';
import 'custom_search.dart';
import 'custom_tab.dart';

class PageCoffee extends StatelessWidget {
  const PageCoffee({Key? key}) : super(key: key); // Corrected constructor

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var appBarSize = size.height / 3;
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: size.height,
            color: Colors.white,
          ),
          Appbar(
            height: appBarSize,
          ),
          Positioned(
            top: appBarSize - 25,
            left: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.all(padding),
              height: size.height - appBarSize + 25,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                    top: Radius.circular(25)
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [
                      CustomTab(),
                      SizedBox(height: 16),
                      CustomSearch(),
                    ],
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: coffee.length,
                      itemBuilder: (context, index) {
                        return CoffeeTile(coffee: coffee[index]);
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}