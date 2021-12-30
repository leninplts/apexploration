import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class SuperintendenteExploraciones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista superintendente"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/5_Entrevista_con_superintendente_de_exploraciones.JPG"),
            )
        )
    );
  }
}