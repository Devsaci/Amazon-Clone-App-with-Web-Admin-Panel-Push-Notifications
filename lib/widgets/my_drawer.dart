import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // backgroundColor: Colors.black45,
      child: ListView(
        children: [
          //header
          Column(
            children: [
              //user profile image
              // ignore: sized_box_for_whitespace
              Container(
                height: 130,
                width: 130,
                child: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1446707052533-0e1d48e08aa9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dHJlc3N8ZW58MHx8MHx8&w=1000&q=80"),
                ),
              ),
              //user name
            ],
          ),
        ],
      ),
    );
  }
}
