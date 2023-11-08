import 'package:flutter/material.dart';

import 'package:weathet_app/widgets/cards.dart';
import 'package:weathet_app/widgets/search.dart';
import 'package:weathet_app/widgets/title_home.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(children: [
          TitleHome(),
          Search(),
          CardsWeather(),
        ]),
      ),
    );
  }
}
