import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget{
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Terza pagina"),
          leading: BackButton(
            onPressed:() => Navigator.pop(context),
          ),
        ),
        body: Container(),
      ),
    );
  }

}