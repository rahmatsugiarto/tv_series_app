import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final Duration durationNextPage = const Duration(milliseconds: 2000);

  @override
  void initState() {
    super.initState();

    Future.delayed(durationNextPage, () {
      Navigator.push(context, CupertinoPageRoute(builder: (context) {
        return const HomeScreen();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.tv_outlined,
              size: 80,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
