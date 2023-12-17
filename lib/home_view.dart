import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 209, 42),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 229, 210, 40),
        title: const Center(
          child: Text(
            'I Am Rich',
            style: TextStyle(
              fontFamily: 'shrift.ttf',
              color: Colors.purple,
              fontSize: 30,
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              "I'm Rich",
              style: TextStyle(
                  fontFamily: 'shrift.ttf',
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Image.asset('assets/images/diamond.red.png')
        ],
      ),
    );
  }
}
