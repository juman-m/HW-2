import 'package:flutter/material.dart';
import 'package:weathet_app/widgets/p1_details.dart';
import 'package:weathet_app/widgets/p2_detials.dart';

class DetalsScreen extends StatelessWidget {
  const DetalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
      ),
      body: const Column(
        children: [
          P1Detials(),
          P2Detials(),
        ],
      ),
    );
  }
}
