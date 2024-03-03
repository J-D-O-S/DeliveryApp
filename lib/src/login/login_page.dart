import 'package:flutter/material.dart';
import 'package:login_app/src/login/home.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset("assets/Recursos/delivery.png",
            width: 200, height: 200, fit: BoxFit.cover),
        const TextField(
          decoration: InputDecoration(
            hintText: "Correo electrónico",
          ),
        ),
        const TextField(
          decoration: InputDecoration(
            hintText: "Contraseña",
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MainScreen()));
          },
          child: const Text("Iniciar sesión"),
        )
      ],
    ));
  }
}
