import 'package:flutter/material.dart';
import 'package:simple_work_responsiveadaptive/layout/tablet_layout.dart';
import 'package:simple_work_responsiveadaptive/widget/custom_desktop_item.dart';
import 'package:simple_work_responsiveadaptive/widget/custom_drawer.dart';
import 'package:simple_work_responsiveadaptive/widget/custom_list.dart';
import 'package:simple_work_responsiveadaptive/widget/custom_list_view.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(
          flex: 3,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: TabletLayout(),
          ),
        ),
        Expanded(child: CustomDesktopItem())
      ],
    );
  }
}
