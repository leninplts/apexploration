import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EntrevistaTresGeologos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista con Geologo"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/6_Entrevista_con_tres_geólogos_para_Training_en_mina.JPG"),
            )
        )
    );
  }
}