import 'package:flutter/material.dart';
import 'package:visa/pages/Contents.dart';
import 'package:visa/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: Container(
          decoration: BoxDecoration(boxShadow: AppColors.shadows),
          width: MediaQuery.of(context).size.width,
          height: 220,
          margin: const EdgeInsets.all(15),
          child: const Contents(),
        ),
      ),
    );
  }
}
