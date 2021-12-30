import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class EntrevistaPersonalConsultoria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Entrevista personal para consultoria"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/entrevistas/8_Entrevista_personal_para_una_consultoria_en_exploraciones_20_0.JPG"),
            )
        )
    );
  }
}