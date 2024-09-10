import 'package:flutter/material.dart';
import 'package:simple_work_responsiveadaptive/widget/item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return const Padding(
                padding: EdgeInsets.only(right: 16),
                child: AspectRatio(
                  aspectRatio: 1,
                  child: Item(),
                ),
              );
            },
          )),
    );
  }
}
