import 'package:flutter/material.dart';
import 'package:simple_work_responsiveadaptive/model/drawer_item_model.dart';
import 'package:simple_work_responsiveadaptive/widget/custom_drawer_item.dart';

class CustomDrawerItems extends StatelessWidget {
  const CustomDrawerItems({
    super.key,
    required this.items,
  });

  final List<DrawerItemModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return CustomDrawerItem(drawerItemModel: items[index]);
      },
    );
  }
}
