import 'dart:ui';

import 'package:apexploration/widgets/gallery/estructural/estructural_gallery_widget.dart';
import 'package:apexploration/documentos/estructural/estructural_doc.dart';
import 'package:flutter/material.dart';

class Estructural extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/icon/fondos/Estructural_Mesa.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.white38,
        ),
        Container(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/icon/logos/Estructural.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    // color: Colors.white70.withOpacity(0.75),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: MediaQuery.of(context).size.height*0.03,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
                        child: GestureDetector(
                          onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => EstructuralDoc())),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.7),
                                borderRadius: BorderRadius.circular(15)
                            ),
                            padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Estructural',
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: false,
                                        maxLines: 2,
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black87,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text("Aplicaciones de la GE desde Prospeccion hasta Produccion",
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: false,
                                        maxLines: 1,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blueAccent
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Icon(Icons.arrow_forward_ios_outlined,color: Colors.lightGreen,)
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.03,),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => EstructuralGalleryWidget()),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text('Como describir fallas',style: TextStyle(
                              letterSpacing: 3,
                              fontWeight: FontWeight.w900,
                              color: Colors.black87
                          ),),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.resolveWith<Color>(
                                (Set<MaterialState> states) {
                              return Colors.amberAccent;// Use the component's default.
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.03,),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
