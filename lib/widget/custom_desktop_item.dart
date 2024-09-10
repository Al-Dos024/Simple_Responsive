import 'package:flutter/material.dart';
import 'package:simple_work_responsiveadaptive/widget/item.dart';
import 'package:simple_work_responsiveadaptive/widget/item_2.dart';

class CustomDesktopItem extends StatelessWidget {
  const CustomDesktopItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 8,
        ),
        Expanded(flex: 2, child: Item()),
        SizedBox(
          height: 16,
        ),
        Expanded(child: Item2())
      ],
    );
  }
}
