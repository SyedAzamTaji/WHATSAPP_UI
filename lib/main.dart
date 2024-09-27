import 'package:class10sep/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 17, 21, 37),
            appBar: AppBar(
              foregroundColor: Colors.white,
              title: Row(
                children: [
                  Text(
                    "Whatsapp",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.more_vert_outlined, color: Colors.white)
                ],
              ),
              backgroundColor: Color.fromARGB(255, 26, 32, 54),
            ),
            body: MyHome(),
            drawer: const Drawer(
                backgroundColor: Color.fromARGB(255, 197, 250, 137),
                child: Column(children: [
                  SizedBox(
                    height: 30,
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYihDSM9E3Qp76XQsCrMOqfX6yQ8AaayfoSQ&s"),
                      radius: 30,
                    ),
                    title: Text(
                      "Syed Azam Taji",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("03443225543"),
                    trailing: Icon(Icons.waving_hand_outlined),
                  )
                ]))));
  }
}
