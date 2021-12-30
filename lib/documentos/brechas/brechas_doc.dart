import 'package:flutter/material.dart';

class BrechasDoc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BRECHAS'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent.withOpacity(1),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height:20.0),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Definición",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Brecha es una roca compuesta de fragmentos rotos de minerales o rocas cementados por una matriz de grano fino, que puede ser similar o diferente de la composición de los fragmentos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'El diagnóstico de una brecha requiere de la observación minuciosa de sus características más íntimas, así como de sus asociaciones con las rocas adyacentes.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Algunos de tipos de brechas',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Descriptiva',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Milled-matrix',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Vein-breccia',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Heterolithic',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Monolithic',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Pebble',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Crackle',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Mosiac',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Chaotic',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Matrix-supported',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Clast-supported',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Genética',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Intrusion',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Intrusive',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Explosion',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Eruption',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Collaspe',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Phreatic',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Phreatomagmatic',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Hydrothermal',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Fluidization',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Gas Fluxion',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Steam Blast',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Hydraulic fracture (Hydrofrac)',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Tuffisitic',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Magmatic-hydrothermal',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Magmatic phreatic',
                      textAlign: TextAlign.justify,
                    ),
                  ),


                  
                ],
              ),

              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Mecanismos posibles para generación de cuerpos de brechas",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	Liberación, tal vez explosiva de volátiles de un magma con material transportado físicamente hacia arriba (fracturamiento hidráulico).',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Disolución localizada y fragmentación por colapso gravitacional y/o fracturamiento hidráulico hacia arriba del material rocoso por fluidos liberados de un magma en enfriamiento.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Movimiento descendente de magma, ya sea por contracción o drenaje, produciendo el colapso gravitacional de la columna de roca sobreyacente.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Acumulación de fluidos o burbuja en el techo de un plutón por liberación de volátiles del magma.  Produciendo el colapso gravitacional de la columna encima de la misma.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Generación de zonas de extensión en zonas de dilatación o tensión en fallas durante desplazamiento de las mismas.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Proveniencia de fragmentos gruesos respecto al sistema litogenético global",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'A) Inclusiones en rocas magmáticas y constituyentes piroclásticos',
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
                              text: '•	Juveniles: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' partículas enfriadas derivadas directamente de un magma eruptivo (Ej. pómez).', style: TextStyle(fontSize: 16)),
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
                              text: '•	Accesorios (cognatos): ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' fragmentos de materiales derivados de erupciones previas o intrusivos del mismo sistema.', style: TextStyle(fontSize: 16)),
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
                              text: '•	Accidentales: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' derivados del basamento o de las rocas de caja, no relacionados con el magmatismo considerado.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'B) Aplicable a la mayoría de otras fragmentitas gruesas',
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
                              text: '•	Locales: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' fragmentos derivados dentro de varios metros del lugar actual de la brecha (usualmente las rocas de caja adyacentes).', style: TextStyle(fontSize: 16)),
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
                              text: '•	Regionales: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' fragmentos derivados de un ambiente más amplio, las que por regla general pueden ser explicadas.', style: TextStyle(fontSize: 16)),
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
                              text: '•	Exóticos: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' fragmentos derivados de fuente desconocida fuera del sistema considerado o estudiado.', style: TextStyle(fontSize: 16)),
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
                  "Clasificación de brechas",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  
                  
                  InteractiveViewer(child: Image.asset("assets1/BX1.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX2.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX3.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Descripción de principales tipos de brecha",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Hydrothermal Breccia (Brecha Hidrotermal)',
                    ),
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: 'Es una roca compuesta de fragmentos rotos de minerales o rocas ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' cementadas por minerales hidrotermales.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(
                                  text: 'La matriz o cemento puede mostrar texturas de fluidización. Las brechas hidrotermales usualmente se forman a profundidades menores a 1km, entre 150 a 350°C. Por lo general están cortando a la roca de su alrededor, como diques, pero pueden tener una geometría horizontal (concordante a niveles o zonas de contacto). Normalmente contienen clastos sub-redondeados y heterolíticos en una matriz soportada (aunque hay excepciones).',
                                  style: TextStyle(fontSize: 16)
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
                      'Crackle Breccia (Brecha Crackle)',
                    ),
                    children: <Widget>[
                      
                      
                      ListTile(
                        title: Text(
                          'Son rocas fragmentales que normalmente tienen fragmentos angulares y clastos soportados y se forman a los bordes de los cuerpos de las brechas hidrotermales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Phreatic Breccia (Brecha Freática)',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Roca fragmental soportado en una matriz de polvo de roca. Generalmente son cuerpos sub-verticales y pueden ser parte de la porción superior de un complejo de diatrema. Puede ocurrir tanto de explosiones volcánicas como hidrotermales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Su formación es el resultado de la interacción indirecta entre un cuerpo de magma y una fuente externa de agua, al entrar en contacto entre el calor magmático y la fuente externa de agua. En comparación con la actividad freatomagmática, que es causada por la interacción directa / contacto entre un cuerpo de magma y el agua; la actividad freática libera menos energía, y por lo tanto las dimensiones de brechas freáticas son más pequeñas. La interacción indirecta entre un cuerpo de magma y un suministro de agua induce a las características específicas de brechas freáticas, en comparación con las brechas eruptivas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Hay una opinión unánime (Sillitoe, 1985; Nelson & Giles, 1985; Hedenquist & Henley, 1985; Baker et al., 1986; Corbett & Leach, 1996 etc.) según el cual las brechas freáticas de geometrías tubulares se forman en los niveles superficiales de los ambientes volcánicos y campos geotermales. La profundidad común de formación está entre los 200-300m, raramente a los 500m y algo excepcional a 1000m (Sillitoe,1985).',
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
                                  text: 'Este tipo de brechas no muestran vinculación con el magma y pueden estar o no mineralizadas, Tienen menor continuidad vertical que las freatomagmáticas. En general son monomícticas y de fragmentos angulosos debido a que no suelen tener mucho transporte ni rechazo estratigráfico. Pueden ser polimictícas pero con distinto tipo de fragmentos silicificados con al menos una moda de fragmentos siliceos (opalinos) los que son la evidencia de al menos un sello silicieo roto.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(
                                  text: '',
                                  style: TextStyle(fontSize: 16)
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
                      'Phreatomagmatic Breccia (Brecha Freatomagmática)',
                    ),
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: 'Roca fragmental (comúnmente heterolítica) ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'con abundantes fragmentos juveniles (porfirítico) y/o matriz magmática (porfirítica). ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(
                                  text: ' Puede ocurrir debajo del cuerpo de brecha freática como parte de un complejo de diatrema.',
                                  style: TextStyle(fontSize: 16)
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      
                      ListTile(
                        title: Text(
                          'Como se demuestran en pruebas de campo y confirmado por experimentos (Sheridan y Wohletz, 1981, 1983, Wohletz, 1983, 1986, Kokelaar, 1986, Zimanowski et al., 1991, Kurszlaukis et al., 1998, etc.) las brechas freatomagmáticas son manifestaciones explosivas controladas por la liberación de energía debido a la interacción directa entre un cuerpo de magma y una fuente externa de agua, y, en menor medida, por la composición del magma involucrado (silícico, neutral, máficas, ultramáficas, etc.).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Como consecuencia, las brechas eruptivas están relacionados con las manifestaciones subvolcánicas y volcánicas de varias composiciones que van desde ultramáficas (tubos de kimberlita) (Hawthorne, 1975), y máficas (basalto) (Lorenz, 1973, 1975, 1986, Kokelaar, 1983), a neutro y / o silícico (Wilson, 1980, Ser, 1983, Sillitoe et al., 1984, etc.) raramente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Estas brechas eruptivas de estructuras de tubular, generalmente ocurren dentro de la zona de transición entre los niveles de sub-volcánicas y volcánico (por lo menos 1 km), pero no es raro que se encuentran en niveles más profundos (hasta 2500 m, Lorenz, 1986). Estas estructuras están íntimamente relacionadas a niveles altos de intrusiones magmáticas (pórfido), su apófisis o diques alimentadores (Lorenz, 1986, Corbett y Leach, 1996). Sheridan y Wohletz (1983) consideró que "el proceso hidromagmático incluso podría ocurrir dentro de profundidad (a pocos kilómetros) de las zonas hidrotermales relacionados con cuerpos plutónicos". En ciertas áreas, hacia los niveles más profundos de las brechas, hay una transición estrecha entre brechas eruptivas y magmática.',
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
                                  text: 'La matriz es siempre harina de roca. Tienen algún componente juvenil o tobaceo al menos y líticos finos subredondeados.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(
                                  text: '',
                                  style: TextStyle(fontSize: 16)
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
                      'Intrusive Breccia (Brecha Intrusiva)',
                    ),
                    children: <Widget>[
                      
                      
                      ListTile(
                        title: Text(
                          ' Estos se incluyen en las "brechas de intrusión" de Sillitoe (1985). Se creó un intrusivo compuesto por xenolitos clastos de roca de caja, tal vez incluyendo los fragmentos de porciones intrusivos durante el emplazamiento, en una matriz de material ígneo. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Ocurren con frecuencia en los márgenes de cuerpos intrusivos y por lo general contienen clastos de roca ígnea cristalina del intrusivo generador. Son fácilmente distinguibles de brechas freáticas o freatomagmáticas por la matriz microscópica de minerales ígneos, pero puede ser difícil de distinguir en la muestra de mano debido a su alta temperatura de emplazamiento. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'La mineralización en estas brechas es de origen magmático directo, tal vez con algunas modificaciones, por reacción con las rocas caja.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Tectonic Breccia (Brecha Tectónica)',
                    ),
                    children: <Widget>[
                      
                      
                      ListTile(
                        title: Text(
                          '(Mechanical Breccia, Fault/tectonic or collapse breccia) Estas brechas son equivalentes a las brechas tectónicas de Sillitoe (1985). Las Brechas tectónicas están formadas por el fracturamiento mecánica de la roca en respuesta a la tensión (stress) de la tectónica. Mecánicamente se puede moler la roca en clastos finos que forman gauge o milonita. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Las brechas tienden a ocurrir en la zona de rompimiento de la roca, identificada dentro de los planos de falla. Estas brechas tectónicas son importantes cuando se encuentran dentro de un sistema hidrotermal activo, porque, pueden formar canales de alta permeabilidad para el paso de los fluidos hidrotermales. Brechas tectónicas son de importante para la mineralización en terrenos metamórficos: la discusión se encuentra fuera del alcance de este documento. Las comparaciones entre los fluidos de mineralización en este entorno, y los sistemas hidrotermales, y discusiones de los procesos mineros, son proporcionadas por McKeag y Craw (1989).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Primary Breccia (Brecha Primaria)',
                    ),
                    children: <Widget>[
                      
                      
                      ListTile(
                        title: Text(
                          'Conocida también como autobreccia; brecha monolítica con fragmentos y matriz porfiríticos. No mostrará texturas de fluidización. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Fragmentación no explosiva de lava durante su fluencia. En general, los bordes de la lava, que están más fríos, forman una capa rígida que durante el flujo se rompe y se incorpora al resto de la lava. El resultado final es un flujo lávico formado por una parte central de textura coherente, con bordes superior e inferior con auto brechas. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Las auto brechas están formadas por bloques o clastos de lava de distintas formas. Los agregados monolíticos, de clasto soportados, con escasa matriz, pobremente seleccionados, y gradan a lava con textura coherente, pasando por texturas en rompe cabezas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Brechas Volcanicas',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Fragmentación de las rocas subsuperficialmente como tobas, brechas de caída, brechas de flujo (como las ignimbritas), brechas laharicas (mas distales), autobrechas (como las que generan un basalto perdiendo velocidad y temperatura, frenándose y rompiéndose nuevamente) o las hialoclastitas (como las generadas por un basalto al entrar en agua).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Brechas Sedimentarias',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Fragmentación de las rocas superficialmente y generalmente bajo agua.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                    ],
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Fotos",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
                children: <Widget>[
                  InteractiveViewer(child: Image.asset("assets1/BX4.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha freatomagmática perteneciente a brecha Dafne, Alto Chicama Perú. La roca tiene matriz de harina de roca de filitas (basamento) (indica rechazo estratigráfico importante) frg de sulfuros, frg opalinos angulosos (sello siliceo) y frg deformados tipo chicle.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX5.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha intrusiva con matriz igneo.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX6.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha Freática. La brecha es monolítica de fragmentos de arenisca cuarzosa, muy limpios y angulosos con soporte clástico del tipo crackle. La matriz es de cuarzo granular compuesto de granos de arena por abrasión de los fragmentos, con posterior silicificación hidrotermal.  Epitermal de alta sulfuración – Alto Chicama – Perú. Rios, 2005.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX7.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha de contacto. Minsur – Perú.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX8.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha con clastos de calcita lechosa (ca1) y matriz de galena (gn) con willemita (wi). Muchaypiña, 2013.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX9.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Se observa una brecha craquel hidrotermal, con matriz de goethita, la roca caja es arenisca, la  cual no presenta valores económicos. Uriarte, 2013.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX10.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha Intrusiva monomíctica argílizada con clastos sub angulosos a sub redondeados de material intrusivo, asimismo matriz intrusiva. Pórfido la arena - Perú - Cano, 2017.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX11.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha Hidrotermal, con clastos de areniscas. Se observa la presencia de enargita y pirita en cavidades asociada a la mineralización de oro. Pórfido la arena - Perú - Cano, 2017.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX12.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha hidrotermal y craquel, fragmentos heterolíticos subangulosos, en matriz de óxidos con baritina, obsérvese en la parte superior del gráfico la roca craquelada con matriz de óxidos. Epitermal de alta sulfuración, Davalos,2012. ",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX13.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha silicificada con presencia de dickita y pirofilita en oquedades. Pórfido la arena - Perú - Cano, 2017.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX14.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha hidrotermal con Inter crecimiento de cristales de alunita rosada en la matriz. Epitermal de alta sulfuración – Mina Aruntani – Peru. Paredes, 2016.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX15.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Des",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX16.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha Crakel obsérvese ligero movimiento de los clastos posiblemente debido a los fluidos hidrotermales que se movilizaron a través de las fracturas, ahora rellenas de óxidos. Es posible observar clastos silicificados dentro de los fragmentos monolíticos que indica varios eventos de brechamiento. La alteración es argílica avanzada. Mina Yanacocha – Epitermal de alta sulfuración – Perú, Jara,2010.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX17.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "Brecha ortomagmática Donoso, pórfido Río Blanco -Los Bronces Depósito de Cu-Mo - Chile, que muestra clastos angulares de monzonita de cuarzo sericitizado cementado por turmalina (negro), cuarzo (blanco) y calcopirita (bronce). Muestra de 30 cm de largo. Sillitoe et al, 2005.",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/BX18.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                     "A: Brecha magmática-¬‐hidrotermal A:  matriz-¬‐soportada con fragmentos subredondeados (PADDH12-¬‐01, 284.90 m). (B) Brecha magmática, polimíctica, fragmentos de arenisca cuarzosa y de Pórfido tonalítico, cortada por venilla de cz con sutura de cpy (tipo 13) (PADDH12-¬‐05, 48.10 m). (C) Brecha magmática-¬‐hidrotermal C: contacto entre Brecha Pórfido tonalítico con venilla de   FPKs (tipo 4b) y cz sinuoso (tipo 5); Se observan fragmentos angulosos de Pórfido tonalítico; matriz de brecha con alteración potásica (biotita secundaria) (P DDH12-¬‐01,  437.94 m). Proyectó porfido-skarn Perú. Cuellar, 2014. ",
                     textAlign: TextAlign.justify,
                     style: TextStyle(color: Colors.orange),
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