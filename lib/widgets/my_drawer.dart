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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-BA_5-itQNqTS2sI3CGlLsjkfU-C6B3TR3Q&usqp=CAU"),
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
              ListTile(
                leading: const Icon(Icons.picture_in_picture_alt_rounded),
                title: const Text("Not Yet Received Orders"),
                onTap: () {},
              ),
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 2,
              ),
              //history
              ListTile(
                leading: const Icon(
                  Icons.access_time,
                  color: Colors.grey,
                ),
                title: const Text(
                  "History",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {},
              ),
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 2,
              ),
              //search
              ListTile(
                leading: const Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                title: const Text(
                  "Search",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {},
              ),
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 2,
              ),
              //logout
              ListTile(
                leading: const Icon(
                  Icons.exit_to_app,
                  color: Colors.grey,
                ),
                title: const Text(
                  "Sign Out",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {},
              ),
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
