import 'package:flutter/material.dart';

class ColorItem extends StatelessWidget {
  const ColorItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(radius: 34, backgroundColor: Colors.blue);
  }
}

class colorsListView extends StatelessWidget {
  const colorsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 34*2,
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const ColorItem();
        },
      ),
    );
  }
}
