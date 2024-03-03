import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio"),
      ),
      body: Center(
          child: GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            padding: const EdgeInsets.all(10),
        crossAxisCount: 2,
        children: <Widget>[
          Image.asset(
            "assets/Recursos/burger1.png",
            fit: BoxFit.cover,
            width: 200,
            height: 200,
          ),
          Image.asset(
            "assets/Recursos/burger2.png",
            fit: BoxFit.cover,
            width: 200,
            height: 200,
          ),
          Image.asset(
            "assets/Recursos/add_image.png",
            fit: BoxFit.cover,
            width: 200,
            height: 200,
          ),
          Image.asset(
            "assets/Recursos/pizza2.png",
            fit: BoxFit.cover,
            width: 200,
            height: 200,
          ),
        ],
      )),
    );
  }
}
