import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class ResumenMinerologico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resumen Minerologico"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        child: PhotoView(
          backgroundDecoration: BoxDecoration(
            color: Colors.white
          ),
          imageProvider: AssetImage("assets/minerologia/1_resumen_mineralogico_por_colores.png"),
        )
      )
    );
  }
}