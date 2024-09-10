import 'package:flutter/material.dart';
import 'package:simple_work_responsiveadaptive/layout/adabtive_layout.dart';
import 'package:simple_work_responsiveadaptive/layout/desktop_layout.dart';
import 'package:simple_work_responsiveadaptive/layout/mobile_layout.dart';
import 'package:simple_work_responsiveadaptive/layout/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: AdabtiveLayout(
          mobileLayout: (context) => const MobileLayout(),
          tabletLayout: (context) => const TabletLayout(),
          desktopLayout: (context) => const DesktopLayout(),
        ));
  }
}
