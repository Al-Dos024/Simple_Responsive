import 'package:flutter/material.dart';
import 'package:simple_work_responsiveadaptive/widget/home_view.dart';

void main() {
  runApp(const SimpleWork());
}

class SimpleWork extends StatelessWidget {
  const SimpleWork({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeView());
  }
}
