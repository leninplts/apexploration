import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EntrevistaGeologoExploraciones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista Geologo"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/geologo_exploraciones.JPG"),
            )
        )
    );
  }
}