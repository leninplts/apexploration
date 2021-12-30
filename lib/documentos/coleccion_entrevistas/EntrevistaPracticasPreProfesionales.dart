import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EntrevistaPracticasPreProfesionales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista Practicas Pre Profesionales"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/1_Entrevista_con_jefe_de_proyecto_para_prácticas_profesionales.JPG"),
            )
        )
    );
  }
}