import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EntrevistaPracticasExploraciones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Examen escrito para exploraciones"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/9_Examen_escrito_para_practicas_en_exploraciones_y_operación_mina.JPG"),
            )
        )
    );
  }
}