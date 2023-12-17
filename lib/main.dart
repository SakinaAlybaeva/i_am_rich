import 'package:flutter/material.dart';
import 'package:i_am_rich/home_view.dart';

void main() {
  runApp(const IamRich());
}

class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}
