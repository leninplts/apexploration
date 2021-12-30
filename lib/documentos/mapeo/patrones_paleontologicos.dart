import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class PatronesPaleontologicos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tabla de colores RGB"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/mapeo/patrones_paleontologicos_1.png"),
            )
        )
    );
  }
}