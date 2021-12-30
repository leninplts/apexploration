import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class MineralesAlteracion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Minerales de alteracion"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/alteraciones_hidrotermales/3_minerales_de_alteracion.png"),
            )
        )
    );
  }
}