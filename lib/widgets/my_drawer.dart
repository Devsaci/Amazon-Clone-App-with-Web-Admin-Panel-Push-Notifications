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
          Container(
            padding: const EdgeInsets.only(top: 26, bottom: 12),
            child: Column(
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
                const SizedBox(height: 12),
                //user name
                const Text(
                  "user Name",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 12),
              ],
            ),
          ),
          //body
          Column(
            children: [
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 2,
              ),
              //home
              ListTile(
                leading: const Icon(
                  Icons.home_filled,
                  color: Colors.blueGrey,
                ),
                title: const Text(
                  "Home",
                  style: TextStyle(color: Colors.blueGrey),
                ),
                onTap: () {},
              ),
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 2,
              ),
              //my orders
              ListTile(
                leading: const Icon(Icons.reorder, color: Colors.grey),
                title: const Text(
                  "My Orders",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {},
              ),
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 2,
              ),
              //not yet received orders
              const ListTile(
                leading: Icon(Icons.picture_in_picture_alt_rounded),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
