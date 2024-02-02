import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _items = [
    'assets/images/Lennon.png',
    'assets/images/Lennon2.jpg',
    'assets/images/Lennon3.jpg',
    'assets/images/Lennon4.jpg',
    'assets/images/Lennon5.jpg',
    'assets/images/Lennon6.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
          listOfItem: _items,
          numberOfColumn: 2,
          itemBuilder: (item) {
            return Image.asset(item);
          }),
    );
  }
}
