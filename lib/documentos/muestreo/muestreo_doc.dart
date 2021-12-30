import 'package:flutter/material.dart';
class MuestreoDoc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MUESTREO'),
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
                  "Importancia del muestreo ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '•	El muestreo por ser la fase inicial de toda estimación repercute en todas las actividades subsecuentes: de allí su IMPORTANCIA. ',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	De nada vale el uso de equipos sofisticados durante el análisis químico, ni de herramientas sofisticadas durante la estimación de recursos si no están controlados los errores, sobre todo durante el MUESTREO PRIMARIO, que son los más importantes y gravitantes.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Los errores son acumulativos (aditivos); por lo tanto, se debe minimizar su contribución durante todas las fases: ENFOQUE SISTÉMICO.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Conceptos",
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
                              text: 'Muestra',
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
                      '•	Parte o porción representativa de un población o dominio; resultado de un procedimiento de muestreo equiprobable: “cuando todos los componentes tienen la misma probabilidad de ser elegidos”, afectan los resultados finales.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Cuando el muestreo no cumple la condición de equiprobabilidad sólo se obtiene un ESPECIMEN.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Reunión de varios incrementos.',
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
                              text: 'Incremento: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Grupo de partículas extraídas de un lote en una sola operación, jamás una muestra es un solo incremento.', style: TextStyle(fontSize: 16)),
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
                              text: 'Variable aditiva: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Toda variable que tiene un sentido físico intrínseco o que está ponderada con algún soporte físico. Ejemplos: Densidad, potencia de una veta, ley ponderada por la potencia (“acumulación”), o por la longitud del tramo muestreado. La ley por si sola no tiene aditividad; se requiere “ley ponderada” (“acumulación”).', style: TextStyle(fontSize: 16)),
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
                              text: 'Batch: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Conjunto de muestras analíticas y sus respectivas muestras de control, que conforman una unidad. Debe ser sometida en su totalidad o en conjunto, a procedimientos de preparación mecánica y análisis similares, no por partes.', style: TextStyle(fontSize: 16)),
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
                              text: 'Conminución: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Operación que reduce el tamaño de los fragmentos, ya sea por: chancado, trituración y/o pulverización.', style: TextStyle(fontSize: 16)),
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
                              text: 'Dominio: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Volumen, área o zona, seleccionada o independizada de las contiguos, para efectos de estudio. Ejemplos: Zona de mineral primario, zona de endoskarn, zona de alteración argílica avanzada, volumen que engloba las leyes mayores a 5 g/t Au, etc.', style: TextStyle(fontSize: 16)),
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
                              text: 'Soporte: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Volumen, peso o cantidad de datos que sustenta el valor de una variable. Ejemplos: La potencia de una veta, la longitud del tramo de un DDH, los m3 de una muestra de morrenas, etc.', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/MU1.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Tipos de Errores de Muestreo (Pierre Gy).",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Errores ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Fuentes de Error en la Estimación de Recursos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La heterogeneidad geológica.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La toma de las muestras.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La preparación de las muestras.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La medición de los parámetros.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	La preparación de la base de datos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Errores frecuentes en la toma de las muestras.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras de canal, muestreo predominante del material más blando o frágil, o de fragmentos grandes de material duro',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras de testigo, orientación incorrecta de la línea de corte.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras de testigo muy fragmentado, muestreo preferencial de fragmentos gruesos, dejando el material fino en la caja.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras de testigo y de canal, ignorar los contactos litológicos importantes.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras de aire reverso y de tronaduras, pérdidas importantes de material particulado.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras de sondajes de tronadura, muestreo parcial del cono o de la pila.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras para densidad, sesgo en la selección de fragmentos o intervalos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En sondajes profundos (con profundidades superiores a 100 m), no medir la desviación.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En muestras de canal, no ubicar las muestras correctamente en el espacio.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En todos los tipos de muestreo, insuficiente peso de muestra.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	En todos los tipos de muestreo, errores en el etiquetado y en el orden de las muestras.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "QA/QC",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Aseguramiento de la Calidad (QA)',
                    ),
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	Conjunto de actividades ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'preestablecidas y sistemáticas ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(
                                  text: 'necesarias para garantizar que una determinada actividad u operación alcance un grado aceptable de calidad.',
                                  style: TextStyle(fontSize: 16),
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
                              text: '•	Actúan desde el inicio del proyecto sobre las principales ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'fuentes de error, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'teniendo en cuenta su influencia, con el fin de eliminar o minimizar su efecto.', style: TextStyle(fontSize: 16)),
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
                              text: '•	Su objetivo es la prevención de problemas (que se supone que pueden ocurrir).',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '',
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
                                  text: '•	¿Cómo se materializa? ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' Mediante la Elaboración e Implementación de Protocolos de Trabajo.', style: TextStyle(fontSize: 16)),
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
                                  text: '¿Cómo actúa?',
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
                          '•	Mediante la Elaboración e Implementación de Protocolos de Trabajo, orientados a evitar los errores groseros, y a minimizar los errores aleatorios y sistemáticos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Control de calidad (QC)',
                    ),
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: 'Conjunto de técnicas y actividades ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'de carácter operativo',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ', utilizadas para determinar el nivel de calidad realmente alcanzado en una operación, mediante el seguimiento permanente de la posible ocurrencia de errores.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Objetivo',
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
                          'La detección de problemas (cuando ellos ocurren, incluso si se siguen fielmente los protocolos de trabajo) con el fin de cuantificar o evaluar sus posibles efectos y tomar oportunamente medidas correctoras.',
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
                                  text: '¿Cómo se materializa?',
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
                              text: 'Mediante la inserción de muestras de control en el flujo de muestras, o mediante la realización de operaciones de control ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '(Protocolo de Control de Calidad)',
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
                              text: '',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Precisión',
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
                          '•	La habilidad de repetir consistentemente los resultados de una medición en condiciones similares:',
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
                                  text: 'Exactitud',
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
                          '•	La proximidad de una medición a un valor “real” o aceptado como “apropiado”.',
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
                                  text: 'Contaminación',
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
                          '•	La transferencia involuntaria de material de una muestra o del medio circundante a otra muestra.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Blancos',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Muestras que controlan la contaminación.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	También se suelen incluir en el batch, inmediatamente después de muestras con valores altos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Generalmente se usa cuarzo cuya ausencia o contenido insignificante en los elementos de interés es sustentado por algún certificado del laboratorio.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Preferible usar rocas frescas similares a la roca alterada o mineralizada.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Dichas rocas frescas deben ser sometidas a una serie de análisis químicos previos en varios laboratorios, para garantizar que no presentan contenidos de los elementos de interés.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se consideran fallidos: Blancos con más de 4 o 5 veces la media.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Estándares',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Muestras que controlan la exactitud: 1) Estándares altos, correspondientes al cuarto cuantil. 2)Valores intermedios; se suele tomar el “cut-off” o un valor próximo. 3) Valores bajos; a partir de los cuales los valores son significativos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Generalmente se compran estándares de proveedores reconocidos; hay que tratar de que sean de matriz similar a las muestras que se está analizando.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Preferible usar rocas frescas similares a la roca alterada o mineralizada, a las cuales se les “dopa” con contenidos apropiados de estándares comerciales. Dichas rocas frescas deben ser previamente sometidas a una serie de análisis químicos en varios laboratorios, para garantizar que no presentan contenidos de los elementos de interés.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se consideran fallidos:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Un estándar mayor que la media + 3s.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Dos estándares adyacentes mayores que la media + 2s y en el mismo lado de la media.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Duplicados de campo',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Controlan la repetitividad y reproducibilidad (R&R) de la toma de muestras en el campo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En esta categoría se suele considerar: Los mal llamados “gemelos“de testigos de perforación, generalmente un   cuarto de testigo. También las muestras de taladros “gemelos” a la misma profundidad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Suelen ser tomadas por el mismo geólogo, pero también pueden ser tomadas por otro geólogo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Están también los duplicados de muestras para enviar a dos laboratorios diferentes. Los toma el mismo geólogo en forma paralela, introduciendo la mitad de cada incremento en dos bolsas diferentes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se consideran fallidas: Diferencias mayores de 20%, las que debieran ser investigadas.',
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
