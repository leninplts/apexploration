import 'package:flutter/material.dart';

class AlteracionesDoc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alteraciones'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent.withOpacity(1),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),

              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Concepto",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Son cambios mineralógicos, texturales y químicos que se producen en las rocas como respuesta al desequilibrio físicoquímico que se genera por acción de las soluciones hidrotermales que circulan por ellas.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'En estricto rigor, una alteración hidrotermal puede ser considerado como un proceso de metasomatismo, dándose transformación química y mineralógica de la roca original en un sistema termodinámico abierto.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/AL1.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Normalmente las soluciones hidrotermales están subsaturadas en metales, de modo que requiere la circulación de un gran volumen de fluidos por una unidad de roca durante un prolongado tiempo para que metales se concentren mediante una continua precipitación de minerales desde el fluido.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '¿Por qué circulan los fluidos hidrotermales?',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Diferencias de densidad inducidas termalmente (es la razón principal), diferencias composicionales y de densidad.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Medio de propagación y eficiencia del flujo',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Porosidad primaria: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'aquella que es inherente a las propiedades originales de formación de la roca (Ej. Rocas clásticas bien seleccionadas, arrecifes, lavas brechosas y vesiculares).', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Porosidad secundaria: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'aquella generada en forma posterior a la formación de la roca.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Inducida tectónicamente: fallas, diaclasas, etc.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Inducida por el fluido: disolución (Ej. Karsts, alteración hidrotermal), dolomitización, fracturamiento hidráulico.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Transferencia de masas",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  InteractiveViewer(child: Image.asset("assets1/AL2.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Note que para la transferencia de masas en sistemas hidrotermales juega un rol muy importante la porosidad o permeabilidad secundaria.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Factores y Alterabilidad de los minerales",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  InteractiveViewer(child: Image.asset("assets1/AL3.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Factores que controlan la formación de alteraciones hidrotermales.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/AL4.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Alterabilidad de los minerales y sus principales productos hidrotermales.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Reacciones",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  InteractiveViewer(child: Image.asset("assets1/AL5.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Principales tipos de reacción ",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/AL6.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Reacciones de hidrólisis características de alteraciones hidrotermales",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/AL7.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Reacciones de metasomatismo características de alteraciones hidrotermales",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/AL8.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Reacciones redox y de sulfuración características de alteraciones",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/AL9.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Reacciones de hidratación y deshidratación características de alteraciones",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración Potasica",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Caracterizada principalmente por feldespato potásico y/o biotita, con minerales accesorios como cuarzo, magnetita, sericita, clorita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	La alteración potásica de alta temperatura (',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '400° a 800°C',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ') se caracteriza por una alteración selectiva y penetrativa.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Biotita en vetillas ocurre principalmente en el rango ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '350°-450°C',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Feldespato potásico en vetillas en el rango ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '350°-400°C, transición dúctil - frágil',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Biotita y felsdespato están comúnmente asociados con cuarzo, magnetita y/o pirita, formados a condiciones de pH neutro a alcalino.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/AL10.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Alteración Potásica, ensamble feldespato potásico, biotita secundaria, magnetita, clorita. Pórfido de Cu - Cañariaco – Perú. Poquis, 2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/AL11.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Alteración potásica con Venillas de cuarzo tipo A (Aq). Pórfido de Cu – Au, Josemaria – Argentina. Sillitoe et al, 2019.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/AL12.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "F: Diorita porfiritica afectado por intensa alteración potásica dominante de feldespato K y stockwork asociado de magnetita y venillas de cuarzo tipo A. Porfido Cu-Au – Caspiche – Chile. Sillitoe et al 2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/AL13.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Cuarzo diorita pórfirica, afectado por alteración potásico-cálcico. Las venillas contiene segmentos ricos en actinolita (Ac) -magnetita (Mg) y cuarzo (Qz) -K-feldespato (Kf), y tiene un halo de alteración de K-feldespato. Porfido Cu-Au – Caspiche – Chile. Sillitoe et al 2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración Propilìtica ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Caracterizada principalmente por la asociación clorita-epidota con o sin albita, calcita, pirita, con minerales accesorios como cuarzo-magnetita-illita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La alteración propilítica ocurre por lo general como halo gradacional y distal de una alteración potásica, gradando desde actinolita-biotita en el contacto de la zona potásica a actinolita-epidota en la zona propilítica.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En zonas más distales se observan asociaciones de epidota-clorita-albitacarbonatos gradando a zonas progresivamente más ricas en clorita y zeolitas hidratadas formadas a bajas condiciones de temperatura.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Se forma a condiciones de pH neutro a alcalino a rangos de temperatura bajo (',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '200°-250°C',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ').', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Epidota bien cristalizada a ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '280 – 320ºC',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ', tiene alta concentración en Ca, la epidota es de origen hidrotermal, esta alteración abarca kilómetros.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración calco – sódica",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Asociado con alteración propilítica de alta temperatura, ocurre por lo general como reemplazo selectivo de plagioclasas junto con actinolita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En sistemas porfídicos es interpretado como una alteración temprana y profunda durante etapas tardías de cristalización de un magma (Na – Fe).',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En yacimientos de tipo Estrato Ligado ocurre como una alteración metasomática penetrativa de Na.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Es la alteración mas temprana que se presenta en un Pórfido, esta presente en sus raíces y es superpuesta por la alteración potásica.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración Calco-silicicatada (Skarn) ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Caracterizado por silicatos de Ca y Mg dependiendo de la roca huésped, caliza o dolomita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Caliza: granates andradita y grosularita, wollastonita, epidota, diopsido, idocrasa, clorita, actinolita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Dolomita: fosterita, serpentinita, talco, tremolita, clorita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La alteración calco-silicatada ocurre bajo condiciones de pH neutro a alcalino a distintos rangos de temperatura.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La asociación zeolita-clorita-carbonatos es formada a bajas temperaturas y epidota, seguido por actinolita, ocurren a temperaturas progresivamente mayores.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	A diferencia de la alteración potásica aquí la roca caja es carbonatada.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Zeolitas en Alteración Calco-silicicatada ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Las Zeolitas son muy sensibles a la temperatura, por eso son muy buenos indicadores de temperatura.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Zeolitas hidratadas (natrolita, chabazita, mesolita, mordenita, stilbita, heulandita) predominan a condiciones de baja temperatura (<',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '150°-200°C',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ').', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Zeolitas menos hidratadas tales como la laumontita (',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '150°- 200°C',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'y wairakita ', style: TextStyle(fontSize: 16)),
                            TextSpan(
                              text: '(200°-300°C) ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              
                              // recognizer: _longPressRecognizer,                                                      
                            ),
                            TextSpan(text: 'ocurren a temperaturas y profundidades progresivamente mayores en sistemas hidrotermales.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Pumpellita/prehnita a temperaturas más elevadas ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '(250°- 300°C), ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' en asociación, en algunos casos, con epidota.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Algunos minerales termo-indicadores (muy buenos para vectorizar)',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	La epidota ocurre como granos pequeños y mal cristalizado a temperaturas entre ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '180° y 220°C',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Epidota bien cristalizada a temperaturas más altas',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '(>200°- 250°C)',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Actinolita es estable a temperaturas ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '>280°-300°.',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	En ambientes colindantes a pórfido ocurre clinopiroxeno ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '(>300°C) ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'y granate ', style: TextStyle(fontSize: 16)),
                            TextSpan(
                              text: '((>325°-350°C).) ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración Filica (cuarzo – sericita)",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Caracterizada principalmente por cuarzo y sericita con minerales accesorios como clorita, illita y pirita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	Ocurre en un rango de pH 5 a 6 a temperaturas sobre los ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '250°C.',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	A temperaturas más bajas se da illita ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '(200°-250°C) ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' o illita-smectita ', style: TextStyle(fontSize: 16)),
                            TextSpan(
                              text: '(100°- 200°C).',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RichText(
                        textAlign: TextAlign.justify,
                        text: TextSpan(
                          text: '•	A temperaturas sobre los ',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          children: <TextSpan>[
                            TextSpan(
                              text: '450°C',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ', corindón ocurre en asociación con sericita y andalusita.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En ambientes ricos en Na, paragonita puede representar la mica dominante.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/AL14.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "B: Alteración Clorita – sericita con venillas de cuarzo tipo A. Porfido de Cu – Au, Josemaria – Argentina. Sillitoe et al, 2019.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/AL15.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "C: Alteración sericítica moderada con venillas tipo D, en las que las líneas centrales de pirita (py) tienen halos sericíticos (ser) que destruyen la textura. Pórfido de Cu – Au, Josemaria – Argentina. Sillitoe et al, 2019.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración Argílica Moderada",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Dependiendo del tipo de roca podemos tener variedad de arcillas, illita, smectita, diásporo, etc.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Caracterizada principalmente por arcillas (caolín) y mayor o menor cuarzo.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Ocurre en rangos de pH entre 4 y 5 y puede coexistir con la alunita en un rango transicional de pH entre 3 y 4.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La caolinita se forma a temperaturas bajo 200°C, típicamente en el rango <150°-200°C.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Sobre los 200°C la fase estable es pirofilita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración Argílica Avanzada",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Caracterizada principalmente por cuarzo residual (cuarzo oqueroso o “vuggy sílica”) con o sin presencia de alunita, jarosita, caolín, pirofilita y pirita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Ocurre dentro de un amplio rango de temperatura pero a condiciones de pH entre 1 y 3.5. ',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	A alta temperatura (sobre 350°C) puede ocurrir con andalusita además de cuarzo.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Bajo pH 2 domina el cuarzo, mientras que alunita ocurre a pH sobre 2.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La alunita puede originarse en variados tipos de ambientes, como producto de alteración por condensación de gases ricos en H2S, como producto de alteración supérgena, como producto de cristalización magmática/hidrotermal, o a lo largo de vetas y brechas hidrotermales de origen magmático.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/AL16.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "En la fotografía se observa sílice calcedónica, además de la dickita (marco rojo). Uriarte, 2013.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/AL17.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "D: Alteración argílica avanzada con venillas de cuarzo (Aq) tipo A heredado.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/AL18.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Muestra de sílice granular, donde se observa la textura sacarosa. Mina Yanacocha – Epitermal de alta sulfuración – Perú, Jara,2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/AL19.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Muestra de núcleo de perforación que muestra los tres tipos principales de alteración en el depósito de pórfido Cu-Au de Esperanza - Chile. La alteración potásica temprana (biotita-K-feldespato -magnetita-calcopirita-bornita) (K) es cortada por un ensamblaje argílico intermedio (sericita-clorita-pirita) (IA) zonificado alrededor de una vena de clorita-pirita-calcopirita, que, a su vez, está cortado por una vena de pirita-cuarzo de tipo D envuelta por un ensamblaje sericítico (cuarzo-sericita-pirita) (S). Muestra 10 cm de largo. Sillitoe et al, 2005.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Alteración Carbonatada",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Caracterizada por calcita, dolomita, ankerita, siderita, con mayor o menor sericita, pirita y/o albita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Los carbonatos ocurren dentro de un amplio rango de temperatura y pH, asociados con caolinita, clorita y minerales calco-silicatados.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Zonación de carbonatos en función de pH incremental es observado en muchos sistemas hidrotermales.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Carbonatos de Fe-Mn (siderita-rodocrosita) co-existen con caolinita e illita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Carbonatos mixtos de Ca-Mn-Mg-Fe (rodocrosita-ankeritakutnahorita-dolomita) ocurren con illita y clorita.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Carbonatos de Ca-Mg (dolomita-calcita) ocurren con clorita y minerales calco-silicatados.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Zonación es interpretada como producto de la movilidad decreciente de Fe, Mn y Mg a pH progresivamente más alto.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Los carbonatos pueden aparecer en todo tipo de ambiente hidrotermal.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
