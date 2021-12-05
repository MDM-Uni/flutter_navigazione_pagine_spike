import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator/screens/screen3.dart';

class Screen2 extends StatelessWidget{
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Seconda pagina"),
          leading: BackButton(
            onPressed:() => Navigator.pop(context),
          ),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text("Prossima pagina"),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Screen3()),
            ),
          ),
        ),

      ),
    );
  }

}