import 'package:flutter/material.dart';
import 'package:navigator/screens/screen2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text("Home Page")),
        body: Center(
          child: ElevatedButton(
            child: const Text("Prossima pagina"),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen2()),
            ),
          ),
        ),
      ),
    );
  }


}