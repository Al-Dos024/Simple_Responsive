import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color(0xffB4B4B4),
          borderRadius: BorderRadius.circular(8)),
    );
  }
}
