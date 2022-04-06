import 'package:flutter/material.dart';
import 'info_screen.dart';
import 'privacy_screen.dart';

class Index extends StatefulWidget {
  const Index({Key? key}) : super(key: key);
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  int _currentIndex = 0;

  late List<Widget> _screensList;

  @override
  void initState() {
    super.initState();

    _screensList = [
      const InfoScreen(),
      const PrivacyScreen(),
    ];
  }

  void changeScreen(int i) {
    setState(() {
      _currentIndex = i;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 33, 43),
        elevation: 0,
        title: Image.asset(
          'assets/images/img_envirocar_logo_white.png',
          scale: 10,
        ),
        centerTitle: true,
      ),
      body: IndexedStack(
        index: _currentIndex,
        children: _screensList,
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 55,
        color: const Color.fromARGB(255, 23, 33, 43),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                changeScreen(0);
              },
              child: const Text(
                'Data\nCollected',
                textAlign: TextAlign.center,
              ),
            ),
            GestureDetector(
              onTap: () {
                changeScreen(1);
              },
              child: const Text(
                'Privacy\nStatements',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
