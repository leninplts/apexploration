import 'package:flutter/material.dart';

class GeoquimicaDoc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GEOQUIMICA'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent.withOpacity(1),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),

              // TODO el Expandible 1 ============================================
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Definición ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'En términos generales geoquímica involucra el estudio de la composición química de la tierra y otros planetas, procesos y reacciones químicas que gobiernan la composición de rocas y suelos, y los ciclos de la materia y energía que transportan los componentes químicos de la tierra en el tiempo y el espacio y su interacción con la hidrosfera y la atmósfera.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Ambiente geoquimico",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
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
                              text: 'Ambiente Primario: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Alta temperatura y presión, se extiende por debajo de las aguas meteóricas, limitado movimiento de fluidos y poco oxígeno libre.', style: TextStyle(fontSize: 16)),
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
                              text: 'Ambiente Secundario: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Baja temperatura y presión, abundante agua, oxigeno libre y movimiento de fluidos. Meteorización, erosión y sedimentación.', style: TextStyle(fontSize: 16)),
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
                  "Movilidad geoquimica",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Se refiere a la capacidad por la cual un elemento puede ser movilizado de un ambiente a otro.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Depende de 2 factores:',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Las características de la fase móvil, como la viscosidad del magma y soluciones, etc.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Las características químicas, tales como las variaciones de las condiciones del ambiente.',
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
                              text: 'Dispersión primaria ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' se refiere a la distribución geoquímica de elementos producto de procesos formadores de mena o de roca.', style: TextStyle(fontSize: 16)),
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
                              text: 'Dispersión secundaria ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'se refiere a la distribución de elementos producto de procesos supérgenos.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'La exploración geoquímica se ocupa de la detección de patrones de distribución geoquímica primaria o secundaria alrededor o asociado con depósitos minerales.',
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
                              text: 'El objetivo de la exploración geoquímica ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' es la detección de zonas o rocas con concentraciones de elementos de interés económico que estén por sobre valores prefijados, es decir, que sean anómalas con respecto a algún rango conocido y definido.', style: TextStyle(fontSize: 16)),
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
                              text: 'Una anomalía ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' siempre debe considerarse con respecto a algún marco de referencia, una muestra no es anómala por si sola.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'El punto de quiebre para exploraciones es denominado “umbral de exploración” y este valor es definido en base a marcos de referencia global, regional, distrital e incluso local, dependiendo de las condiciones específicas de exploración.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Metodologías ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'En exploración geoquímica se emplea una gran gama de metodologías de muestreo, teniendo estos distintos objetivos, distintas escalas, y por supuesto, distintos umbrales. De estas destacan entre otros:',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Geoquímica de Sedimentos Activos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Geoquímica de Concentrados de Minerales Pesados.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Geoquímica de Suelos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Geoquímica de Astilla de Rocas / de Rodados / Rocas.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Geoquímica de Aguas / Vegetación.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Geoquímica de Regolitos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Geoquímica de Penetración Profunda.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	El tipo de muestreo a emplear, entre otras cosas, es dependiente del ambiente de dispersión en estudio.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Recomendaciones para muestreo geoquímico",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Mestreo de sedimentos de drenaje',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Muestras de limos son tomadas generalmente en ambientes de baja energía (ej. Parte interior de meandros, piscinas, etc.).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Para asegurar que la muestra sea de sedimento activo, estas deben ser tomadas a distancia de bancos de sedimento cortado, y no se deben tomar muestras río abajo de un banco colapsado.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Cursos de agua secos (temporales) pueden ser también muestreados con el mismo cuidado anterior.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Se recomienda evitar la toma de muestras de zonas de inundación, y la toma de muestras en confluencias debe ser río arriba, por sobre la zona de inundación conjunta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Como ayuda a la evaluación posterior de datos, se recomienda la medición de pH del curso de agua.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Se debe tener gran cuidado con posibles fuentes de contaminación producto de actividad humana, por ejemplo:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Industria forestal',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Actividad agrícola',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Caminos, puentes (obras civiles)',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	minas',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asentamientos humanos, etc.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Posibles fuentes de contaminación deben ser notados en terreno para la correcta interpretación de datos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'La granulometría de las muestras debe ser de preferencia fina, limo o arcilla, ya que las partículas más finas son capaces de adsorber más iones (mayor superficie de contacto).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Un contenido alto de arcilla debe ser notado ya que esto puede ser la causa de un valor alto.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Material orgánico y concentraciones de hidróxidos de hierro y manganeso deben ser evitados, ya que ellos tienden a captar y concentrar metales, dando falsas anomalías.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'La muestra debe ser de al menos 300 g, colectados dentro de un pequeño radio para mayor representatividad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Si los sedimentos finos son escasos, se debe tomar una muestra de mayor volumen para asegurar colección de suficiente material fino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Material fino es comúnmente hallado bajo rocas, troncos y otros obstáculos naturales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Por cada 10 a 20 muestras se recomienda un duplicado (control de calidad de análisis).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Muestreo de Astilla de Roca (Rockchip) ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Se recomienda la toma de muestras de las distintas unidades de roca presente para dar una estimación de los valores de fondo distrital o regional.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'De preferencia se debe realizar un análisis de roca total (lixiviación total) por al menos los elementos de interés y trazadores.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Esta información es vital para la correcta interpretación de datos de sedimentos y servirá como elemento comparativo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'En la toma de muestras se debe tratar de anotar toda la información posible que pueda ser útil para una posterior interpretación, por ejemplo:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	elevación',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	tipo de roca en el área de muestreo',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	tipo de rodados y clastos en curso de agua',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	ancho del curso de agua tipo de sedimento',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	vegetación dominante pH ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	fuentes de contaminación posible',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Para esto es recomendable el uso de formatos codificados.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Muestreo de Suelo',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Se deben tomar muestras de distintos horizontes, y NO A PROFUNDIDADES CONSTANTES !!! ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los distintos horizontes, A, A1, B y C, están a profundidades variables, e incluso pueden estar ausentes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se recomienda muestrear cada horizonte por separado y determinar cuál responde mejor.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Parte superior del horizonte B suele ser el mejor, pero esto varía de caso a caso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El tamaño de la red de muestreo es variable, desde 12.5 x 50 m para vetas o fallas, hasta 100 x 200 m para pórfidos cupríferos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En terrenos muy irregulares, en que no se pueden definir líneas de muestreo, se puede seguir cuchillas de cerro o curvas de nivel.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
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
