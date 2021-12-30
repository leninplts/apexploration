import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class QAFP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("QAFP"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
            child: PhotoView(
              backgroundDecoration: BoxDecoration(
                  color: Colors.white
              ),
              imageProvider: AssetImage("assets/img/petrologia/2_qafp.png"),
            )
        )
    );
  }
}