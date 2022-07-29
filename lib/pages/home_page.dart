import 'package:flutter/material.dart';
class HomePge extends StatefulWidget {
  const HomePge({Key? key}) : super(key: key);
static const String id='home_page';
  @override
  State<HomePge> createState() => _HomePgeState();
}

class _HomePgeState extends State<HomePge> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hi world'),
      ),
    );
  }
}
