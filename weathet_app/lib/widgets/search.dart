import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 15),
        child: Container(
          height: 50,
          width: 370,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color.fromARGB(63, 158, 158, 158)),
          child: const TextField(
            decoration: InputDecoration(
                hintText: "Search for a city or airport",
                hintStyle: TextStyle(color: Color.fromARGB(255, 158, 158, 158)),
                prefixIcon: Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 158, 158, 158),
                )),
          ),
        ),
      ),
    );
  }
}
