import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EntrevistaGeologoJuniorExploraciones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista para geologo junior"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/7_Entrevista_para_puesto_de_geólogo_Junior_en_exploraciones_2019.JPG"),
            )
        )
    );
  }
}