import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class TablaMinerologica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tabla Minerologico"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        child: PhotoView(
          backgroundDecoration: BoxDecoration(
            color: Colors.white
          ),
          imageProvider: AssetImage("assets/minerologia/1_tabla_mineralogica_relacionado_a_yacimiento_tipo_porfido.png"),
        )
      )
    );
  }
}