import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class JefeParaExploraciones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista Jefe de Proyecto Junior"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/jefe_para_exploraciones.JPG"),
            )
        )
    );
  }
}