import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // backgroundColor: Colors.black45,
      child: ListView(
        children: const [
          //header
          Column(
            children: [
              //user profile image
              //user name
            ],
          ),
        ],
      ),
    );
  }
}
