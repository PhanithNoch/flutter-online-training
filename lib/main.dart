import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: CircleAvatar(
                  foregroundImage: NetworkImage("https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg.jpg"),
                ),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              ListTile(
                leading: Icon(Icons.person),
                title: Text("Profile"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              ListTile(
                leading: Icon(Icons.production_quantity_limits),
                title: Text("Product"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Home"),

              ),

            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("Example App"),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.person))
          ],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://neilpatel.com/wp-content/uploads/2017/09/image-editing-tools.jpg"),
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.pink,
          selectedItemColor: Colors.pink,
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.production_quantity_limits),label: "Product"),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_bag),label: "Shop"),
            BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Settings"),
          ],
        ),
      ),
    ),
  );
}
