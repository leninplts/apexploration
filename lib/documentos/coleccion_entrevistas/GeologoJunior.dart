import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EntrevistaGeologoJunior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista Geologo Junior"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/1.JPG"),
            )
        )
    );
  }
}