import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});



  final double cardWidth = 200;
  final double cardHeight = 100;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.green,
      ),
      child: Column(
        children: [
          Text("Title"),
          Text("Description"),
          Container(
            height: 70,
            width: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.yellow
            ),
          )
        ],
      ),
    );
  }
}