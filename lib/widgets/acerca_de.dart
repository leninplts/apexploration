import 'dart:ui';

import 'package:apexploration/widgets/gallery/brecas/descripcion/brechas_gallery_widget.dart';
import 'package:apexploration/documentos/brechas/brechas_doc.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AcercaDe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/icon/fondos/acercade.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        // Container(
        //   width: MediaQuery.of(context).size.width,
        //   height: MediaQuery.of(context).size.height,
        //   color: Colors.white38,
        // ),
        Container(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      // image: DecorationImage(
                      //   image: AssetImage("assets/icon/app_logo.png"),
                      //   fit: BoxFit.cover,
                      // ),
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
                      SizedBox(height: MediaQuery.of(context).size.height*0.04,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                        child: GestureDetector(
                          onTap: () {},
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
                                      Text("Para acceder al 100% del contenido, contáctanos.",
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: false,
                                        maxLines: 3,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blueAccent
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.03,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                        child: GestureDetector(
                          onTap: () {},
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
                                      Text("Si ya eres usuario, envíanos tus comentarios sobre ¿Qué gráficos, capítulos, temas, te gustaría que agreguemos en las futuras actualizaciones? ",
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: false,
                                        maxLines: 5,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.blueAccent
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height*0.03,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                        child: GestureDetector(
                          onTap: () {},
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
                                      Text("equiponextdiscover@geoinnovationsgroup.com",
                                        overflow: TextOverflow.ellipsis,
                                        softWrap: false,
                                        maxLines: 5,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            color: Colors.red
                                        ),
                                      ),
                                      Center(
                                        child: Text("tel: +51 901 441 085",
                                          overflow: TextOverflow.ellipsis,
                                          softWrap: false,
                                          maxLines: 5,
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              color: Colors.blue
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            primary: Colors.green
                                          ),
                                          onPressed: () async {
                                            const url = "https://wa.me/message/XL7R7ILHHMX6D1";
                                            var urlLaunchable = await canLaunch(url);
                                            if(urlLaunchable){
                                              await launch(url);
                                            }else{
                                              print("URL can't be launched.");
                                            }
                                          },
                                          child: Text("Whatsapp",
                                            overflow: TextOverflow.ellipsis,
                                            softWrap: false,
                                            maxLines: 5,
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "¡Construyamos juntos NextDiscover!",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // SizedBox(height: MediaQuery.of(context).size.height*0.06,),
                      // ElevatedButton(
                      //   onPressed: () {},
                      //   child: Padding(
                      //     padding: const EdgeInsets.all(20),
                      //     child: Text('¡Construyamos juntos NextDiscover!',style: TextStyle(
                      //         letterSpacing: 3,
                      //         fontWeight: FontWeight.w900,
                      //         color: Colors.black87,
                      //         fontSize: 10,
                      //     ),),
                      //   ),
                      //   style: ButtonStyle(
                      //     backgroundColor: MaterialStateProperty.resolveWith<Color>(
                      //           (Set<MaterialState> states) {
                      //         return Colors.amberAccent;// Use the component's default.
                      //       },
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(height: MediaQuery.of(context).size.height*0.03,),
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
