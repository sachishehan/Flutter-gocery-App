// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:gocery_app/pages/home_page/widgets/search_bar.dart';
import 'package:gocery_app/widgets/app_bar/app_bar.dart';
import 'package:gocery_app/widgets/reusable/product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarleading,
        title: appBarTitle,
        actions: appBarActions,
        shadowColor: Colors.black12,
        elevation: 3,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SerachBox(),
              SizedBox(
                height: 10,
              ),
              Text("Explore Categories",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
              ),
              Row(
               children: [
                 ProductCard(),
               ],
              )
            ],
          ),
        ),
      ),
    );
  }
}