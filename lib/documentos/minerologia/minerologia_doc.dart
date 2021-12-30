import 'package:flutter/material.dart';

class MinerologiaDoc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mineralogia'),
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
                  "ELEMENTOS NATIVOS  ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ORO Au',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•  S: Cúbico, típicamente octaédros, también los cristales se forman irregularmente, pasando por formas dendríticas, arborescentes, filiformes, reticuladas y granulares.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5 - 3',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '19.3 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '(disminuye hasta 15, muy impuro) súlfuros amarillos y pajuelas de mica alterada', style: TextStyle(fontSize: 16)),
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Muy maleable, dúctil ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'y séctil. (v/s sulfuros amarillos y pajuelas amarillas de mica alterada)', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Amarillo ópaco (diferentes tonos), más pálido al aumentar el contenido de Ag',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Amarillo pálido',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Similar a teluros y selenuros de Au',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: SS total con Ag, si Ag > 20% se denomina Electrum. Puede haber presentes pequeñas cantidades de Cu y Fe, y trazas de BI, Pb, Sn, Zn y metales del grupo del platino. La pureza o ley del Au se expresa en ppmil. El Te y Se son posiblemente los únicos elementos que se le combinan en la naturaleza',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Elemento raro; el valor promedio en corteza es 4 ppb, aparece concentrado típicamente en vetas hidrotermales o como trazas en mineralización de súlfuros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PLATA Ag',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales típicamente malformados, típicamente en grupos cristalinos ramosos, arborescentes y reticulados. Raramente en agregados granulares o finos alambres',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5 - 3.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '10.5 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '(pura), 10-12 (impura)', style: TextStyle(fontSize: 16)),
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Muy maleable',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ', dúctil y séctil.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•  C: Blanco argenta muy característico en superficie fresca; frecuentemente con pátina castaño o gris-negro',
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Blanco argenta',
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
                          '• Q: Forma SS con Au, Hg, Cu también puede contener Pt, Sb, Bi. La amalgama es una SS de Ag - Hg',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Principalmente en vetas y yacimientos hidrotermales, asociado con sulfuros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena secundaria de Ag. Fotografía (emulsiones), aleaciones, cuchillería, equipos electrónicos, científicos; joyería.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'COBRE Cu',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales típicamente mal formados y dendríticos, generalmente en masas, placas, escamas e hilos, irregulares, raramente en formas torcidas y en alambres',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5 - 3.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 8.9',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Astillosa (aserrada)',
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
                              text: '•  T: Altamente dúctil',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' muy maleable',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' y séctil.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca',
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
                              text: '•   C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rojo cobre ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' en superficie fresca, normalmente tiñe a color oscuro opaco por su pátina.', style: TextStyle(fontSize: 16)),
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
                              text: '•  R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rojo cobre ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (en superficie fresca)', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•  Q: Contiene cantidades pequeñas de Ag, Bi, Hg, As, Sb.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En lavas basálticas, producto de depositación hidrotermal, en zonas de oxidación de yacimientos de Cu. (asociada a cuprita, malaquita, azurita)',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena menor de Cu, uso eléctrico (alambre) y para aleaciones. Sigue al Fe como metal más usado.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PLATINO Pt',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: cúbico, cristales poco frecuentes y normalmente deformados, generalmente en pequeños granos y escamas, eventualmente en masas irregulares y pepitas de gran tamaño.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 4 - 4.5 (muy alta para un metal)',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 21.45 (puro); 14-19 (nativo)',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: ---',
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Maleable ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' y dúctil.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico (reluciente).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Gris de acero.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Gris.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Magnético (si es rico en Fe).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Impurezas naturales en SS de Fe, con cantidades menores de Ir, Os, Rh, Pd, Cu, Au, Ni.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En rocas ultrabásicas (especialmente dunitas), asociado a olivino, cromita, piroxeno y magnetita (origen magmático).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Relacionados con su alto punto de fusión (1755ºC), inactividad química y mayor dureza. En convertidores catalíticos, industria química del petroleo, medicina (instrumentos quirúrgicos), joyería, instrumentos eléctricos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'AZUFRE S',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, cristales comúnmente piramidales, frecuentemente con dos pirámides, prisma de 1° orden y base en masas irregulares (con parcial o nula cristalinización), masivo, reniforme, estalactítico, terroso y como incrustaciones.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 1.5 - 2.5',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.05 - 2.09',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: --- (v/s oropimente: perfecto {010})',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Concoidal o desigual',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Resinoso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente-translúcido',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Amarillo',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' de azufre, variando con el contenido de impurezas a tonos amarillos de verde, gris y rojo', style: TextStyle(fontSize: 16)),
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Arde con facilidad',
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
                          '•	R: Incolora',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Impurezas pequeñas de Se sustituyendo al S. Funde a 119ºC.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: origen comúnmente volcánico hidrotermal, derivado de gases (como producto directo de la sublimación o por oxidación incompleta de H2S), de sulfatos o por precipitación de fluídos hidrotermales en depósitos de metales bases y/o preciosos formado por oxidación de los súlfuros , asociado a yeso, anhidrita, calcita; frecuentemente en rocas arcillosas, también en depósitos bitualuminosos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: para la manofactura de compuestos de azufre; ácido sulfúrico (H2SO4) y ácido sulfhídrico (H2S). Insecticidas, fertilizantes artificiales, industria del caucho, jabones, textiles, cuero, pinturas, tinturas y en la refinación del petróleo. Principales Productores: La mitad proviene de S nativo, el resto de productos secundarios en fundiciones de sulfuros. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'DIAMANTE C',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: cúbico, cristales octaédricos, dodecaédricos y cúbicos.',
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '10',
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
                          '•	G: 3.51',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecto',
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
                          '•	T: Frágil.',
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
                              text: '•	B:  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Adamantino',
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
                          '•	C: Incoloro o amarillo pálido; variedades en tonalidades pálidas de azul, anaranjado, rojo, verde, pardo. Son muy raras las tonalidades fuertes',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: ---',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Graso',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (sin tallar)', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Solo C.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En kimberlitas (rocas ultrabásicas ricas en volátiles, principalmente CO2, y en K), de textura porfídica. Estos intrusivos son de tamaño variable y en general tienen forma circular en planta, formando chimeneas. Se forman a altas P y T. Se dan principalmente en Sudáfrica. También en lamproitas (rocas ígneas ricas en K y pobres en Al) en depósitos aluviales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: En industria como abrasivo, en sierras y perforadoras, y en joyería.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'GRAFITO C',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Hexagonal, cristales tabulares de formas hexagonales con plano basal muy desarrollado.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 1 - 2 (marca fácilmente el papel y los dedos)',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.23',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecto {0001}',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Flexible pero no elástico',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico o terroso',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Negro, gris oscuro',
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negro o gris oscuro',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Grasoso al tacto',
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
                          '•	Q: Puede contener impurezas de óxido de Fe, arcillas y otros minerales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Típicamente en rocas metamórficas, mármoles, esquistos, gneiss y concentraciones microcristalinas, en este último caso probablemente producto de restos carbonosos orgánicos sometidos a metamorfismos. Eventualmente como mineral accesorio de rocas ígneas básicas (basaltos o sienitas nefeliníferas) o pegmatitas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Refractantes, aleaciones, lubricantes, lápices, pinturas protectoras para el acero, baterias, eléctrodos, generadores eléctricos, etc.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              // TODO el Expandible 2 ============================================
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "SULFUROS, SULFOARSENIUROS Y ARSENIUROS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      '(Argentita) acantita   Ag2s      Ag=87.1%, S=12.9%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico (t<173ºc), cúbico < (t>173ºc), pero comúnmente en forma masiva o en capas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2 - 2.5 ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 7.3',
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Muy séctil(puede cortarse con un cuchillo)',
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
                          '•	E: Mala',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico brillante en superficie reciente que, al ser expuesta al aire, se torna negra mate, debido a la formación de un sulfuro terroso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Gris oscuro a negro',
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
                          '•	R: Negra brillante',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El ag2s al enfriarse, por encima de 173ºc, forma maclas penetrantes que presentan el aspecto aparente de cristales cúbicos llamados argentita, que es como históricamente ha sido referida la acantita. Sin embargo, parece ser que la acantita es la única forma estable del ag2s a temperaturas ordinarias.',
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
                              text: '•	Y: Origen primario en vetas asociada a plata nativa, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'plata roja, polibasita, estefanita, galena y blenda,',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' también de origen secundario, también en inclusiones microscópicas en la galena argentífera', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena importante de plata.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CALCOSINA Cu2S   Cu=79.8%, S=20.2%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Ortorrómbico (T<105°C), hexágonal (T>105°C), típicamente en  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'masas granulares finas y en forma masiva.',
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '2.5 - 3.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '5.5 - 5.8',
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
                          '•	E: Prismática, raramente se observa',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Concoidal',
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Ligeramente séctil',
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
                          '•	B: Metálico (color gris) - mate (color negro por oxidación)',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Gris',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' oscuro (fresco) - negro (óxidado)', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Gris oscuro - negro',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Algunas calcosinas son blandas y fulginosas',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Puede contener pequeñas cantidades de Ag y Fe',
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
                              text: '•	Z: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Digenita',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' Cu9S5: azul a negra, asociada a calcosina', style: TextStyle(fontSize: 16)),
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
                              text: '•	Y: Principalmente como producto de enriquecimiento secundario en depósitos de cobre, asociado con: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Bornita y covelina, calcopirita, enargita, pirita',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' y otros súlfuros en la zona de reducción y con cuprita, malaquita y azurita en la zona de oxidación, mineral secundario, típico de oxidación de algunos cuerpos magmáticos intrusivos, pórfidos de cobre. Menos frecuente como mineral primario en ambientes hidrotermales.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena importante de cobre.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'BORNITA Cu5FeS4 Cu=63.3%, Fe=11.2%, S=25.5%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Tetragonal (T<228°C) y cúbico (T>228°C), normalmente masivo y en masas granulares finas; y como pátina de oxidación.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 5.06 - 5.08.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Malo, raramente observado.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Bronce pardo ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' púrpura y azul iridiscente “pecho de paloma” y, finalmente, negro terroso', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negro grisáceo',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Se altera rápidamente a calcosina y covelina',
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
                              text: '•	Y: Mena de cobre muy generalizada, que normalmente se encuentra con otros sulfuros;',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'calcosina, calcopirita, covelina, pirrotina y pirita,',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' en depósitos hipógenos. Menos frecuente como mineral supergéno, formado en la parte superior de la zona de enriquecimiento de filones de cobre por oxidación principalmente de calcopirita-diseminada, además en rocas básicas, en depósitos metamórficos de contacto, e depósitos de reemplazo y en pegmatitas. Se encuentra comúnmente en pórfidos de cobre, más frecuente en skarns y en zonas de metamorfismo de contacto.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena menos importante que calcosina o calcopirita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'GALENA PbS   Pb=86.6%, S=13.4%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, en masas granulares.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '7.4 - 7.6',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecto',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ', 3 direcciones.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico reluciente.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Gris plomo',
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
                          '•	R: Gris plomo.',
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
                              text: '•	Q: Trazas de Zn, Cd, Sb, As, Bi. El Se puede sustituir al S, y se conoce una SS total entre SPb - SePb. Contiene frecuentemente Ag como mezcla de mineral (acantita o tetraédrita) y también como SS, se oxida a anglesita o cerusita, y en vetas asociada con blenda, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'pirita, marcasita, calcopirita, anglesita, cerusita, dolomita calcita, cuarzo, baritina y fluorita, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' en vetas hidrotermales asociada a minerales de plata, frecuentemente conteniendo Ag, en yacimientos tipo Mississipi Valley, asociada con esfalerita; en depósitos de súlfuros masivos rellenando espacios libres, en depósitos de metamórfismo de contacto, pegmatitas y diseminada en rocas sedimentarias.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena de plomo; puede ser mena de plata.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ESFALERITA (Blenda de Zn)         ZnS ; Zn = 67% ;  S =  33%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales tetraedros, dodecaedros, cubos y formas más complejas, generalmente en masas exfoliables o granulares, compacto, botroidal, criptocristalino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 - 4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.9 - 4.1.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' dodecaédrica, 3 direcciones (si el grano es muy fino, no presenta exfoliación).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B:  Adamantino(puro), graso o resinoso brillante (impuro), metálico (muy impuro).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Trasparente a traslúcida – opaca.',
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
                              text: '•	C:  Incolora (pura), blanco a verde (casi pura), ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'amarillo a castaño - gris oscuro ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' a negro (muy impura) se oscurece con el aumento de hierro; y también rojo.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Blanca (pura), amarillo pálido a castaño rojizo (impura), más clara que el mineral.',
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
                              text: '•	Q: Contiene casi siempre Fe en SS parcial con Zn (%Fe < 30%), en una proporción que depende de la T y química del medio. Si el Fe está en exceso por asociación con pirrotita, la cantidad de FeS en la esfalerita puede alcanzar hasta 50% mol. Si esfalerita y pirrotita cristalizan juntas, la cantidad de Fe indica T de formación (geotermómetro). Existen trazas en SS con Mn y Cd aunque en pequeñas cantidades,',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'La esfalerita se considera como el polimorfo cubico a baja temperatura del ZnS y la Wurtzita como el polimorfo a alta temperatura, estable por encima de 1020 ºC, la variedad rica en Fe se denomina Marmatita es más oscura que la blenda',
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
                          '•	Y: Muy corriente y siempre íntimamente relacionada con la galena, y generalmente asociada a ella, se presenta en pequeñas proporciones con galena, en vetas hidrotermales y depósitos de reemplazo asociada a pirrotina, pirita y magnetita, en depósitos epizonales puede estar asociado a marcasita, calcopirita, calcita, dolomita; en depósitos de súlfuros masivos: en vetas en rocas ígneas; en depósitos metamórficos de contacto.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena de Zn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CALCOPIRITA CuFeS2     Cu=34.6%, Fe=30.4%, S=34%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Tetragonal, raramente en cristales tetraédricos, típicamente en agregados granulares y masas compactas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 - 4 (v/s pirita: 6 - 6.5).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.1 - 4.3.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Malo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil (v/s Au: dúctil).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Amarillo latón, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' frecuentemente con pátina bronceada o iridiscente.', style: TextStyle(fontSize: 16)),
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negra verdosa ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (la alteración superficial le da un color más oscuro).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Puede contener Au o Ag; frecuentemente en cantidades menores en grandes masas de pirita, transformándose en mena no económica, se altera frecuentemente a malaquita, azurita, covelina, calcosina y cuprita',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: mineral de cobre más corriente en vetas hidrotermales epitermales (asociado con galena, esfelerita, dolomita; o a pirrotita y pentlandita) y mesotermales y en depósitos de reemplazo, principal mineral de cobre primario en los porfido-cupriferos, aparece también como constituyente primario de rocas ígneas y pegmatitas; en depósitos metamórficos de contacto y diseminada en rocas esquistosas. En Skarns, VMS y estratoligados. En el Perú es común encontrarlo en Vetas hidrotermales y en pórfidos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena importante de cobre.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PIRROTITA (pirita magnética)    Fe1-X S',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Monoclínico (T< 250ºC), hexagonal (T> 300ºC). Cristales hexagonales tabulares y usualmente piramidales, comúnmente en ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'masas granulares',
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '3.5 - 4,5',
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
                          '•	G: 4.58 - 4.79.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Amarillo bronce ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '(amarillento, pero menos que calcopirita).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negra.',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Magnética',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (varía mucho en intensidad, las menos magnéticas son las más ricas en Fe).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: SS omisional, con deficiencia de Fe como indica en la fórmula Fe1-XS, con x entre 0 y 0.2, en el Perú se halla acompañado de oro como inclusiones. Depósitos magmáticos masivos de rocas básicas y ultrabásicas. Acompañado de Pentlandita y Calcopirita, en zonas de metasomatismo – skarn como un mineral tardío.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'COVELINA CuS        Cu=86.2%, S=13.8%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Hexagonal, raramente en cristales hexagonales tabulares, normalmente ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'masiva como revestimiento,',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' típicamente en agregados masivos o terrosos, como revestimiento o diseminada en otros minerales de cobre.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 1.5 - 2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.6 - 4.76.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta,',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' 1 dirección (obteniéndose hojas micáceas flexibles).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Resinoso a terroso – metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Azul índigo ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' oscuro, frecuentemente con iridiscencia roja y amarilla.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Gris ploma - negra.',
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
                              text: '•	Y: No es abundante, se halla en muchos depósitos de cobre como mineral supérgeno, normalmente como recubrimiento en la zona de enriquecimiento de sulfuros, asociada principalmente a ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'calcosina, calcopirita, bornita y enargita,',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' de los que deriva por alteración; raramente es primaria.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena menor de cobre.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CINABRIO   HgS       Hg=86.2%, S=13.8%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboedrico (T<344°C), cúbico (T>344°C): metacinabrio, cristales normalmente romboédricos, usualmente masivo; tabulares, culumnares, prismáticos (cinabrio) normalmente en masa granular fina; terroso, como incrustaciones y diseminaciones en la roca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '8.10',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' prismática.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil o séctil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Adamantino (puro); resinoso, terrosa a mate (impuro); metálico (metacinabrio).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Traslúcido - trasparente.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rojo bermellón ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (puro) - rojo castaño (impuro); negro grisáceo (metacinabrio).', style: TextStyle(fontSize: 16)),
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Roja escarlata',
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
                          '•	Q: Trazas de Se, Te reemplazando al S; frecuentemente con impurezas de arcilla, óxidos de Fe y betún.',
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
                              text: '•	Y: En depósitos volcanogénicos como impregnaciones y filones de relleno (cerca de rocas volcánicas recientes y fuentes termales) y depositado cerca de la superficie, por soluciones que fueron probablemente alcalinas, típicamente en vetas hidrotermales de baja T, asociado a ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'pirita, marcasita, oropimente, rejalgar, estibnita y sulfuros de Cu ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' en una ganga de ópalo, calcedonia, cuarzo, baritina, calcita y fluorita.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena más importante de Hg.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'REJALGAR AsS     As=70.1%, S=29.9%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico, raramente en cristales cortos prismáticos estriados verticalmente, frecuentemente en masas granulosas (gruesas a finas) y terrosas, y como incrustación.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 1.5 - 2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.48.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Buena, 1 dirección.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Concoidal.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Séctil.',
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
                              text: '•	B: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Resinoso',
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
                          '•	D: Traslúcido - trasparente.',
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
                              text: '•	A: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rojo anaranjado',
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
                          '•	R: Rojo anaranjado.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Una exposición larga a la luz lo desintegra en un polvo rojo, se altera progresivamente a Oropimente ante la exposición a la luz.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En filones de plomo, plata y oro, casi siempre asociado a oropimente, otros minerales de As y estibnita, también como producto de la sublimación volcánica y como depósito hidrotermal.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mineral guía en exploración de metales preciosos, mena de As, insecticidas, pinturas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'OROPIMENTE As2S3       As=61%, S=39%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Monoclínico, pequeños, tabulares o prismáticos cortos, y raras veces claros; muchos pseudo ortorrómbicos, normalmente, en ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'masas hojosas ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' o columnares.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 1.5 – 2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.49.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta, 1 dirección (v/s azufre), en escamas flexibles, pero no elásticas.',
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Séctil',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ', flexible.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Resinoso, perlado en la cara exfoliada.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Amarillo limón',
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
                          '•	R: Amarillo pálido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral raro, asociado normalmente al rejalgar y formado en condiciones análogas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mineral guía en exploración de metales preciosos, mena de As.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ESTIBINA Sb2S3       Sb=71.4, S=28.6%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, forma prismática delgada, zona del prisma rayada principalmente, los cristales están frecuentemente terminados en punta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.0.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.52 – 4.62.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta, presentando estriaciones paralelas',
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
                          '•	T: ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Gris plomo a negro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Gris plomo a negro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Se encuentra en filones hidrotermales de baja temperatura o en depósitos de reemplazamiento y en depósitos de fuentes termales, asociado a otros minerales de antimonio.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena principal de Sb.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PIRITA FeS2         Fe=46.6%, S=53.4%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Cúbico, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'típicamente cristalina',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' cubos (cuyas caras están rayadas con estrías perpendiculares entre sí en caras adyacentes), maciza, granular, reniforme, globular y estalactítica.', style: TextStyle(fontSize: 16)),
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '6 - 6.5 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (c/r calcopirita: 3.5 - 4; c/r Au: 2.5 - 3).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 5.02.',
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Frágil',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s Au: muy séctil).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Concoidal.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico, resplandeciente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca.',
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
                              text: '•	C',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Amarillo latón pálido ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (más pálido que calcopirita; más intenso que marcasita); puede ser oscuro debido a la pátina iridiscente.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Pardonegra o verdosa.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Paramagnética.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Se forma a T alta o T baja. Puede contener cantidades de Ni y, puede existir SS total entre pirita y bravoita (Ni, Fe)CoS2, frecuentemente con pequeñisimas cantidades de Au y Cu como impurezas microscópicas, se altera fácilmente a óxidos de hierro, normalmente limonita; son comunes los cristales de limonita pseudomorfos de pirita, polimorfo más estable que marcasita',
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
                              text: '•	Y: Súlfuro más corriente y extendido, aparece como segregación magmática directa y como mineral accesorio en rocas ígneas, también en depósitos metamórficos de contacto y en vetas hidrotermales, en rocas sedimentarias (de origen primario o secundario), asociada especialmente a ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'calcopirita, blenda y galena',
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
                          '•	U: Se extrae frecuentemente el oro o el cobre asociado a ella, mena de hierro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'MARCASITA FeS2',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, cristales generalmente tabulares, comúnmente con formas radiadas o fibrosas también globular y reniforme y en drusas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 6 - 6.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.89.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Irregular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Amarillo de bronce pálido o casi blanco en fractura reciente; ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' pátina amarilla o pardo (más pálido que pirita).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negra grisácea.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Polimorfo de pirita, pero de composición constante FeS2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En ambientes superficiales (supérgeno) a subsuperficiales, con pH ácido, baja Tº, comúnmente en depósitos de remplazo de calizas y frecuentemente en concreciones incrustadas en arcillolitas, margas y lutitas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mineral guía en exploración de metales preciosos, mena de As, insecticidas, pinturas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ARSENOPIRITA (Mispiquel)   FeAsS ',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Monoclínico, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'cristales prismáticos y masas granulales',
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
                          '•	H: 5.5 - 6 (v/s marcasita: 6 - 6.5).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 6.07.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Débil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: metálico',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: ópaca.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Blanco grisáseo de plata ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s marcasita: amarillo bronce pálido, más pálido que pirita).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negra.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Parte del Fe puede estar sustituido por Co, extendiendose la serie hasta el glaucodoto: (Co,Fe)AsS.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral de As más común, asociado a menas de Sn y W en depósitos de alta Tº, en vetas hidrotermales, asociado a menas de plata y cobre, galena, blenda, pirita y calcopirita. Frecuentemente asociado al Au, en forma escasa en pegmatitas, en depósitos metamórficos de contacto, diseminado en calizas cristalinas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena de As.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'MOLIBDENITA MoS2           Mo=59.9%, S=40.1%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Hexagonal, comúnmente exfoliable (en masas o en escamas).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 1 - 1.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.62 - 4.73 (v/s grafito: 2.23).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecto {0001}, 1 dirección',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Séctil, láminas flexibles pero no elásticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Gris de plomo ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (tono azulado) (v/s grafito: tono castaño).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negra grisácea, verdosa en porcelana (v/s grafito: negra en porcelana).',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Grasoso al tacto',
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
                          '•	Q: Se altera a Ferrimolibdenita de color amarillo.',
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
                              text: '•	Y: Mineral accesorio en pegmatitas, aplitas y ciertos granitos, corrientemente en vetas de alta Tº asociada a ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'casiterita, scheelita, wolframita y fluorita, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' también en depósitos metamórficos de contacto con silicatos de Ca, scheelita y calcopirita. También diseminados con calcopirita en pórfidos de Cobre. (Pórfidos Cu-Mo). ', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena principal de Mo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'BISMUTINA Bi2S3',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, cristalización pequeña e imperfecta, en masas foliadas y fibrosas, raramente prismático, acicular o radiado.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '6.81',
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
                          '•	E: Perfecto, 1 dirección.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Gris metálico',
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
                          '•	R: Gris metálico.',
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
                              text: '•	Y: Típicamente en vetas de alta Tº, asociado con bismuto, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'arsenopirita, wolframita y casiterita',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '.', style: TextStyle(fontSize: 16)),
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
                      'TETRAEDRITA Cu12Sb4S13 - TENNANTITAS Cu12As4S13',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales comunes tetraedro, triaquistetraedro, dodecaedro y cubo, también macizo, en granos finos o gruesos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3 - 4.5 (H tetraedrita < H tennantita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.6-5.1 (G tetraedrita > G tennantita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Trágil (hábito masivo).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico – submetálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Negro grisáceo (hábito masivo).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negra a parda.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Es imposible distinguirlas por simple inspección, dada la SS total entre ellas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q:  Forman una serie de SS total entre los miembros extremos, Fe (1 - 13%), Zn (0 - 8%), Ag, Pb, Hg sustituyen al Cu.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: La tetraedrita es el mineral más común de las sulfosales, se encuentra esparcido en yacimientos en variadas asociaciones, se encuentra principalmente en yacimientos hidrotermales de baja temperatura y depósitos en zonas de metamorfismo de contacto. La tennantita es menos corriente; aparece corrientemente en vetas de T baja a media hidrotermales de minerales de Cu, Ag, Pb y Zn; rara vez en vetas de alta T o depósitos de metamorfismo de contacto. Asociada a calcopirita, pirita, blenda, galena y otros minerales de plata, plomo y cobre.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena de plata y cobre.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ENARGITA   Cu3AsS4             Cu=28.3%, As= 19.1, S=32.6%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, cristales alargados, rayados verticalmente, tabulares, agregados columnares y, en forma de hojas; masivo',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.45. ',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' 2 direcciones.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negro grisáceo - negro de hierro',
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
                          '•	R: Congruente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El Sb sustituye al As hasta un 6%(wt), y normalmente está presente algo de Fe y Zn, el polimorfo de baja T es la  es la Luzonita(estable por debajo de 320ºC).',
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
                              text: '•	Y: Mineral relativamente raro, se encuentra en vetas y en depósitos de reemplazo formados a Tº moderadas, asociado a ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'pirita, blenda, bornita, galena, tetraedrita, covelina, calcosina',
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
                          '•	U: Mena de cobre.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Ag3SbS3 (plata roja oscura) PIRARGIRITA / Ag3AsS3 (plata roja clara) PROUSTITA',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico, cristales comúnmente prismáticos y perfectos, y con desarrollo complejo, normalmente en masa, compactos y en granos diseminados.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2 - 2.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 5.58 (pirargirita) o 5.57 (proustita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Adamantino.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rojo (pirargirita) o bermellón ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (proustita).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Congruente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Mineral isoestructurales con cristales de forma, propiedades físicas y yacimientos similares.',
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
                              text: '•	Y: La pirargirita es la más común, se forman a bajas Tº en las vetas de Ag junto a minerales que cristalizan, luego de la secuencia de depositación primaria, asociadas a otros sulfosales ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'de plata, acantita, tetraedrita y plata nativa.',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' La proustita como mineral hipógeno, se encuentra en filones hidrotermales tardíos, como un mineral de baja temperatura, también se puede formar por procesos.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena de plata.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              // TODO el Expandible 3 ============================================
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "OXIDOS, HIDROXIDO ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CUPRITA Cu2O      Cu=88.8%, O=11.2%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: cúbico, cristales cúbicos, octaedricos, dodecaedricos (v/s otros mx rojos); aciculares, fibrosos y en agregados de masa terrosa.',
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '3.5 - 4 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s hematita: 5.5 - 6).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 6.1.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: ---',
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
                              text: '•	B: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Metálico adamantino ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (en las variedades cristalizadas claras) (#1)-terroso.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido-opaco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Rojo en varios tonos; rojo rubí en los cristales transparentes llamados “rubí de cobre”.',
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rojo castaño',
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
                              text: '•	O: Asociada generalmente con ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'limonita',
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
                              text: '•	Y: Típica en zona de oxidación superior de las vetas HT, estructuras y cuerpos de pórfidos cupríferos, siempre asociado con óxidos de Fe; arcillas y otros minerales secundarios de cobre, como el  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'cobre nativo, malaquita, azurita, crisocola, calcosina',
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
                          '•	U: Mena supérgena importante de Cu.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CORINDON Al2O3           Al=52.9%, O=47.1%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 9 (c/r mica; suele alterarse a mica, por lo cual debe usarse una superficie reciente).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.02.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Partición romboédrica y basal casi con ángulos cúbicos; raramente prismática.',
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
                              text: '•	B: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Adamantino a vitreo',
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
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Generalmente tonalidades de castaño, rosa o azul. también incoloro (puro) rojo (rubí), azul (zafiro), blanco, negro, verde, gris.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: ---',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Opalescencia brillante en variedad al mirarla ortogonalmente el eje c (“zafiro o rubí estrellado”) -variededes: esmeril (corindón granular negro íntimamente ligado con oligisto, magnetita, hercinita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Reemplazo de Fe y Ti por Al (zafiro). Contiene trazas de Cr (rubí).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Formalmente asociado con clorita, mica, olivino, serpentinita, magnétita, espinela, cianita, diásporo; accesorio común en rx metamórficas(mármol, gneiss, esquistos micáceos en bauxitas y otras rocas ricas en Al, en rocas ígneas pobres en sílice (sienitas, sienitas nefeliniferas), puede hallarse en grandes masas en la zona de separación entre peridotitas y rocas encajantes. Diseminado en pequeños cristales en ciertos lamprófidos y en pegmatitas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'HEMATITA Fe2O3                Fe=70%, O=30%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Rombohédrico;  Masas botroidales a reniformes con estructura radiada, micaceo y hojoso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5.5 - 6.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 5.26 (para los cristales).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: --',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico (en variedad especular), terroso a submetálico (en otras variedades).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Gris metálico (en variedad especular), rojo a negro (en otras variedades).',
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Roja',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' A(clara a oscura).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Contiene pequeñas cantidades de Ti y Mn. La variedad terrosa roja se llama ocre, la variedad metálica y laminada especularita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Se halla en rocas de todas las edades y formas. Puede formarse como un producto de sublimación asociada a actividad volcánica, en depósitos metamórficos de contacto, como mineral accesorio en las rocas ígneas feldespáticas, tales como el granito, también reemplazando en gran escala a rocas silíceas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena importante de Fe.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ILMENITA FeTiO3                Fe=36.8%, Ti=31.6%, O=31.6%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboedrico, cristales normalmente tabulares gruesos, con plano basal bien desarrollado y pequeñas truncaduras romboédricas, compacto también aparece como granos en arenas, gracias a su gran resistencia que le permite acumularse.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5.5 - 6.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '4.79',
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
                          '•	E: ---',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico a submetálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Negro de hierro.',
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negro a rojo castaño ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s hematita: rojo claro a oscuro).', style: TextStyle(fontSize: 16)),
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Magnétismo débil ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s magnetita: magnetismo fuerte.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral accesorio en rocas ígneas, en capas y masas lenticulares en gneiss y otras rocas metamórficas. Frecuentemente en vetas o en forma masiva de alta T, producto de segregación magmática, constituyente de arenas negras, asociada a magnetita, rutilo, circón, monacita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena importante de Ti, metal usado para aleaciones resistentes y livianas. Abrasivo industrial.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'RUTILO TiO2S             Ti=60%, O=40%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Tetragonal, cristales prismáticos, aciculares delgados, frecuentemente con extremos piramidales y estriación vertical, macizo compacto; masas granulares.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 6 - 6.5.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '.18 - 4.25 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s casiterita: 6.8 - 7.1).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Precisa prismática.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
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
                              text: '•	B: Brillante ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '(adamantino peculiar) ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' - metálico a submetálico.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Subtraslúcido, puede ser transparente; ópaco.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rojo, castaño rojizo a negro',
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
                          '•	R: Castaño pálido, pardo, amarillo, gris, verde negruzco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Trazas de Fe, Ta, Ni pueden reemplazando parcialmente a Al. Presenta dos polimorfos: anatasa (tetragonal) y brookita (ortorrómbico).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral accesorio en rx ígneas graníticas y rx metamórficas (gneiss, esquistos micáceos, metacalizas y metadolomitas), mx accesorio en vetas de cuarzo, frecuentemente como cristales delgados en cuarzo y micas, abundante en arenas negras asociado a ilmenita, magnetita, zircón, monacita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena de Ti. Uso industrial, en aleaciones, pinturas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PIROLUSITA MnO2             Mn=63.2%, O=36.84',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Tetragonal, raramente en cristales bien desarrollados (polianita), prismáticos, generalmente en fibras o columnas radiantes, también macizo granuloso (agregado granular pulvurulento); en capas reniformes y formas dendríticas finamente sobrecrecidos con otros óxidos de Mn e hidróxidos, frecuentemente pseudomorfo de manganita.',
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '1 - 2 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' ; 6 - 6.5 (polianita).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.75.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta {110} prismática.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Astillosa.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico – terroso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negro de Fe ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' - azul grisáceo.', style: TextStyle(fontSize: 16)),
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negro de Fe',
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
                          '•	Y: Típicamente como arborescencias dendríticas en diaclasas y como pátina de rodados producto de la disolución del Mn contenido en minerales formadores de roca, precipitando especialmente como pirolusita y otros minerales, en nódulos polimetálicos de los fondos oceánicos, en vetas hidrotermales junto a cuarzo y otros minerales metálicos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena principal de Mn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CASITERITA SnO2                Sn=78.2%, O=21.4%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Tetragonal, cristales, prismáticos y piramidales ( 1° y 2° orden) pequeños ,normalmente en masas granulares - drusas, a veces masas reniformes con apariencia de fibras radiadas (estaño lechoso).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 6 – 7.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 6.8 - 7.1 (excesivo para un mineral no metálico).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Imperfecta prismática.',
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
                              text: '•	B: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Adamantino a submetálico ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' y mate.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Traslúcido, rara vez transparente.',
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
                              text: '•	C: Normalmente ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'pardo a negro o gris',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' ; raras veces amarillo o blanco.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Clara: blanco, gris, pardo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Reemplazo de Fe3+ por Sn, con trazas de Ta y Nb.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En pequeñas cantidades en rocas ígneas silicicatadas, pegmatitas y vetas hidrotermales asociada al cuarzo en o cerca de rocas granítica, en placeres como Sn en grano (gijarros cilíndricos).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Principal mena de Sn. Aleaciones de metales, en soldaduras.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'URANINITA      UO2',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, octaedros, raramente cubos subordinados y caras dodecaédricas, frecuentemente como masas botroidales macizas (pechblenda).',
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '5 - 6',
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
                          '•	G: 7.5 - 9.7 (cx); 6.5 - 9 (pechblenda).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
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
                              text: '•	B: Submetálico ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '(graso)',
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
                          '•	D: Opaco.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negro a pardo, o ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' o negro púrpura.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negro, pardo, oliva.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Radioactivo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: UO2 o U3O8, parcialmente reemplazado por Th.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Como cristales en granitos y sienitas, como masas en vetas hidrotermales; asociado con tierras raras.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena principal de U, energía nuclear.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CROMITA  FeCr2O4                   FeO=32%, Cr2O3=38%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, raramente en cristales octaédricos pequeños, normalmente macizo, granular o compacto.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.6.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: -----',
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
                              text: '•	B: Metálico a ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'submetálico',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (frecuentemente graso).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco a subtranslúcido.',
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
                              text: '•	C: Negro ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'a pardo negro',
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Pardo oscuro',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '. (v/s magneti ta: negra).', style: TextStyle(fontSize: 16)),
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Magnetismo débil ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s magnetita: magnetismo fuerte).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Se asocia a peridotitas por cristalización temprana de rocas ígneas, junto con olivinos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: única mena de Cr; gran uso industrial en aleaciones de acero, cromados, pinturas y textiles.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'MAGNETITA Fe3O4  	   Fe=72.4%, O=27.6%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, generalmente en cristales octaédricos, normalmente macizo, granular o en grano fino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5.5 - 6.5',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 5.18.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	P: Octaédrica (en algunos ejemplares).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Negro',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' de Fe.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negra (v/s CROMklinita magnética: castaño rojizo a castaño oscuro).',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Magnetismo fuerte',
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
                          '•	Y: Mineral accesorio en rocas ígneas y metamórficas, comúnmente asociado a rocas ígneas ricas en ferromagnesianos: diorita, gabro, peridotitas. en cuerpos intramagmáticos, yacimientos tipo skarn, zonas de metamorfismo regional, Vetas hidrotermales, en pórfidos de cobre, y en placeres.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Segunda mena de Fe en importancia.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PERICLASA MgO',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales octaédricos o cúbico-octaédricos, más comúnmente en agregados granulares.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.58.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Cúbico perfecto, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' 3 direcciones.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Traslúcido.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Incoloro',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (puro), blanco, amarillo, negro, verde.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Blanco.',
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
                              text: '•	Q: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'SS de Mg y Fe',
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
                          '•	Y: En ambientes metamórficos, formado a partir de dolomitas y otras rocas ricas en Mg.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'BRUCITA  Mg(OH)2                     MgO=69%, H2O=31%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Romboedrico, normalmente ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'hojoso',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ', macizo.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5 (v/s talco).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.39.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta , 1 dirección.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Láminas flexibles pero no elásticas (v/s mica: elásticas); séctil.',
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
                              text: '•	B:',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perlado en la base ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (cara de exfoliación), vítreo a céreo en las demás partes.', style: TextStyle(fontSize: 16)),
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Claro',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '(blanco, gris, verde).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Fe2+ y Mn2+ pueden sustituir al Mg.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y : Asociada a serpentina, dolomita, magnesita y cromita como producto de alteración de la periclasa y de los silicatos de Mg, también en calizas cristalinas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'GOETHITA       n FeO . (OH)                Fe=62.9%, O=27%, H2O=10.1%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, raramente en cristales aciculares prismáticos con estriación vertical, como hierro de los pantanos, generalmente suelto y poroso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5 - 5.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.37 (puede descender hasta 3.3 en materiales impuros).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecto, 1 dirección.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Adamantino a mate (sedoso en ciertas variedades escamosas o fibrosas).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Substranslúcido.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Pardo amarillento ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' a pardo oscuro.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Pardo amarillenta (v/s hematita: rojo).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El Mn puede estar presente hasta un 5%, las variedades compactas contienen frecuentemente agua adsorbida o capilar.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Es uno de los minerales más frecuentes y se forma en condiciones de oxidación como producto de la meteorización de minerales que contienen hierro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena de hierro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PSILOMELANO           (Ba2+,Mn2+)3 (O,OH)6 Mn4+8 O16',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Ortorrómbico, masas ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'botroidales',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' estalactítico, dendríticas (aparece amorfo), costras masivas y finas, como relleno de cavidades.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5 - 6 (v/s otros mx de Mn, pirolusita: 1 - 2).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.7 - 4.7.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: ---',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Submetálico: graso, ceroso, vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Negro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Negra pardusca (v/s limonita: pardo amarillento, rojo ladrillo, negro).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Asociado a pirolusita (idéntica paragénesis).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena de Mn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'DIÁSPORO    n AlO.(OH)             Al2O3=85%, H2O=15%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Ortorrómbico, normalmente en cristales delgados, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: ', masas hojosas, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '  diseminado.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 6.5 - 7.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.35 - 3.45.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecto',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' {010},1 dirección.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo (excepto en la cara de exfoliación, donde es perlado).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente- translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Blanquecino, grisáceo, amarillento, verdoso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Corrientemente asociado a corindón, dolomitas y esquistos cloríticos en bauxitas.',
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
                  "HALUROS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'HALITA     NaCl                 Na=39.3%, Cl=60.7%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales en forma de tolva, siendo muy raros en otras formas, en cristales o masas cristalinas granulares con exfoliación cúbica conocida como sal gema o sal de roca también masivo, granular o compacto.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.16.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' Acúbica en 3 direcciones.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro a blanco; puede tener tonalidades rojas, azuladas o púrpura en ejemplares impuros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Gusto salado ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s silvita: salado amargo); diatérmano.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Comúnmente con impurezas tales como sulfatos de Mg y Ca y cloruro de Mg y Ca.',
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
                              text: '•	Y: Mineral muy corriente, en amplias capas y masas irregulares, precipitado por evaporación con ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'yeso, silvita, anhidrita y calcita, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' también aparece disuelto en las aguas de los manantiales salados, en lagos salados y océanos. Es el principal constituyente disuelto en el agua de mar.', style: TextStyle(fontSize: 16)),
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
                      'SILVITA               KCl                   K=52.4%, Cl=47.6',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales frecuentemente cubos y octaedros combinado, generalmente en masas cristalinas granulares con exfoliación, cúbica, y en cristales compactos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 1.99.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente (puro).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro o blanco; también con tonalidades azuladas, amarillentas o rojizas debido a las impurezas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:.',
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
                              text: '•	O: Fácilmente soluble en agua, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'sabor salado amargo ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s halita: salado).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Puede contener NaCl en mezcla.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Idéntico origen, forma de yacimiento y paragénesis que halita, pero es mucho más rara; es una de las últimas sales en precipitar.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'QUERARGIRITAS   AgCl                          Ag=75.3%, Cl=24.7%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Raramente en cristales, generalmente macizo (parecido a la cera); a menudo aparece en placas y cortezas, de apariencia semejante al cuerno, de ahí su nombre (plata córnea).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2 – 3.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: ± 5.5.',
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
                              text: '•	T: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Séctil',
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
                          '•	E: ---',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Céreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Gris perla a incoloro (al ser expuesto a la luz se oscurece rápidamente, pasando a pardo violeta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Existe SS completa entre AgCl y BrCl (bromoargirita): Puede existir pequeñas cantidades de F sustituyendo al Cl o Br. Algunos ejemplares contienen Hg.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Z: Minerales similares menos cumunes pero formados en condiciones similares: bromoargirita AgBr, iodobromita Ag(Cl,Br,I) isoestructural con cerargirita; iodoargirita AgI, hexagonal.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mena supérgena de Ag importante, solo aparece en la zona de enriquecimiento en vetas de Ag, asociada a Ag(s), cerusita, y en general a minerales secundarios.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'FLUORITA    CaF2        Ca=51.3%, F=48.7',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Cúbico, cristales frecuentemente cubos, generalmente en cristales o masas exfoliables también macizo; granular grueso o fino; columnar.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.18.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta {111}, octaédrica',
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
                              text: '•	B: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Vítreo',
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
                          '•	D. Transparente-translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Varía ampliamente, comúnmente verde claro, amarillo, verde azulado o púrpura; también incoloro, blanco, rosa, azul y castaño. El color en algunas fluoritas se debe a la presencia de un hidrocarburo. Algunas variedades de fluorita son fluorescentes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Las tierras raras, especialmente Y y Ce pueden sustituir al Ca.',
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
                              text: '•	Y: Mineral común muy distribuido, generalmente en vetas termales, como mineral principal o de ganga junto a menas de metales, especialmente Pb y Ag, común en dolomitas y calizas, también mineral accesorio menor en diversas rocas ígneas y pegmatitas, asociada a mineral muy diversos tales como ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'calcita, dolomita, yeso, celestina, baritina, cuarzo, galena, blenda, casiterita, topacio, turmalina, apatito',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '.', style: TextStyle(fontSize: 16)),
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
                      'ATACAMITA Cu2Cl(OH)3   Cu=14.88%, CuO=55.87%, Cl=16.60, H2O=112.65%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Ortorrómbico, cristales comúnmente con hábito prismático delgado, con estriaciones verticales; también tabular, usualmente se encuentra en ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'agregados cristalinos granulares',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' y fibrosos, a veces radiados.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3 - 3.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.75 - 3.77.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Adamantino a vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Diversas tonalidades de verde',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'No efervece en HCl ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s malaquita: efervecencia fuerte).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral relativamente raro, formado como mineral supérgeno en zona de oxidación de depósitos de Cu. Como producto de oxidación de otros minerales de cobre, especialmente bajo condiciones áridas y salinas. También se encuentra en depósitos de fumarolas. Un producto de meteorización de sulfuros de los depósitos de black smokers submarinos.',
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
                  "CARBONATOS, NITRATOS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CALCITA CaCO3      CaO=56%, CO2=44%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico, cristales de hábitos extremadamente variados, generalmente muy complicados, siendo los más importantes: cristales prismáticos, largos o cortos, generalmente en cristales o agregados granulosos ( finos a gruesos), también en masas compactas, terrosas o estalactíticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3 (cara de exfoliación) ; 2.5 (en pinacoide básico) (v/s aragonito: 3.5 - 4 )',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.71',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecto {1011}, romboédrica (<ex 74°55’) (v/s aragonito: pinacoidal {010} limpio, prismático {110} malo )',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	P: {0112}, según las laminillas de la macla.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo a terroso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Claro: usualmente blanco a incoloro , pero puede tener diversos tonos: grisáceo, rojizo, verdoso, azulado, amarillento, si es impura es parda a negra.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Blanca. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Efervece fuertemente con HCl díluido y frío.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El Mn, Fe2+ ,Mg pueden sustituir al Ca, existiendo una serie de SS total hasta rodocrosita MnCO3 por encima de 550°C; SS parcial con la siderita FeCO3 hastaun 5% (wt) de FeO: algunas calcitas inorgánicas pueden contener entre 0 a 2% (wt) de MgO.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral formador de rocas: Como enormes y extensas masas de rocas sedimentarias calcáreas, siendo el único mineral presente en ciertas calizas; constituyente importante en margas y areniscas cacáreas, también presente en el mármol (calizas metamorfica), la creta es un depósito pulvurulento de CaCO3 de grano fino, en depósitos de cuevas con forma estalactítica, estalagmítica e incrustaciones, generalmente semitranslúcida y de color amarillo claro, como mineral  primario en rocas ígneas como carbonatitas y sienitas nefeliníferas, en vetas hidrotermales asociada a menas de súlfuros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Se usa en la fabricación de cementos, construcción, decoración de fachadas como caliza y mármol, etc.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'MAGNESITA    MgCO3      MgO=47.8%. CO2=52.2%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico, raramente en cristales, usualmente criptocristalina en masas blancas, compactas, terrosas menos frecuentemente en masas granulares exfoliables, gruesas afinas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 - 5 (en variedad maciza y blanca: v/s horsteno).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.0 - 3.2 (en variedades con exfoliación v/s dolomita: 2.85 ).',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecto',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ', romboédrico.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – traslúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Blanco, gris, amarillo, pardo.',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Débil efervescencia en HCl frío, fuerte en HCl caliente',
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
                          '•	Q: El Fe2+ sustituye al Mg, extendiendose una SS total hasta la siderita, se presentan pequeñas cantidades de Ca y Mn (v/s dolomita en variedad exfoliable).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Corrientemente en vetas derivados de la alteración de rocas ígneas y metamórficas ricas en Mg. (serpentinitas y peridotitas) por la acción de aguas carbonatadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Se le extrae MgO para la fabricación de ladrillos refractarios para hornos, productos químicos industriales, etc.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'SIDERITA FeCO3        FeO=62.1%, CO2=37.9%, Fe=48.2% ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico, comúnmente en cristales romboedrales, también en concreciones globulares, generalmente en masas granulares exfoliables, puede ser botroidal, compacta, y terrosa.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 – 4.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '3.96 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (puro),(v/s otros carbonatos) decrece con la presencia de Mn2+ y Mg.', style: TextStyle(fontSize: 16)),
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' romboédrica (v/s blenda: perfecta dodecaédrica, 3 direcciones).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente a traslúcido.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Pardo',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (claro a oscuro) (v/s otros carbonatos).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Efervesce en HCl caliente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El Mn 2+ y Mg sustituyen al Fe2+, extendiendose la SS total hasta la rodocrosita y la magnesita. La sustitución del Fe2+ por Ca es parcial debido a la gran diferencia de tamaño entre los iones, son corrientes los cristales de limonita pseudomorfos de siderita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Frecuentemente como arcilla ferruginosa impurificada por mezcla con materiales de arcilla en concreciones concéntricas, también como hierro litoide contaminado con otros materiales, carbonosos, en formaciones estratiformes extensas en esquistos y corrientemente asociada a yacimientos de carbón. También formada por la acción de soluciones ferrosas sobre calizas, cristalizada en vetas hidrotermales, asociada con diversas menas metálicas, tales como mineral de Ag, pirita, calcopirita, tetaredrita y galena, constituyente común en depósitos de Fe precámbricos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena de Fe.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'RODOCROSITA MnCO3       MnO=61.7%, CO2=38.3%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico, raramente en cristales romboédricos, los cuales pueden tener las caras curvas, usualmente en masa exfoliables, granular a compacta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 - 4 (v/s rodonita MnSiO2: 6).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.5 - 3.7.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecto, romboédrico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Rosado',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ': generalmente con tonalidad rosada a roja; puede ser también rosada clara a castaño oscuro.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Blanca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Soluble en HCl caliente con efervecencia.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El Ca2+ y Fe2+ sustituyen al Mn2+, extendiendose la SS total hasta la rodocrosita y siderita la presencia de la kutnahorita CaMn(CO3)2 con una estructura ordenada del tipo de la dolomita sugiere que solo tiene lugar una SS parcial a T ordinaria entre el CaCO3 y el MnCO3. El Mg puede también sustituir al Mn, pero la SS es parcial. Cantidades apreciables de Zn pueden sustituir al Mn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral raro, aparece en filones hidrotermales con menas de Ag, Pb y Cu, y otros minerales de Mn, mineral característico de yacimientos epitermales de intermedia sulfuración.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena secundaria de Mn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'SMITHSONITA   ZnCO3     ZnO=64.8%, CO2=35.2% ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico, raramente en pequeños cristales romboedricos o escalenoedricos, generalmente reniforme, botroidal o estalactítica, también en incrustaciones cristalinas o en masa aplanadas, también granular a terroso.',
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
                              text: '•	H: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '4 - 4.5',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '4.30 – 4.45',
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
                          '•	E: Perfecto, romboédrico (rara vez se observa).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Generalmente pardo sucio; puede ser también incoloro, blanquecino, verdoso, azulado o rosado; la variedad amarillenta contiene Cd.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Blanca.',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Efervesce en HCl',
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
                          '•	Q: El Fe2+ puede sustituir considerablemente al Zn, pero existe un hueco en la serie ZnCO3 - FeCO3. El Mn2+ está generalmente presente en un pequeño porcentaje, pero la presencia de una rodocrosita con Zn en la proporción Zn:Mn = 1:1.2 sugiere la existencia de una SS total entre ZnCO2 y MnCO2. El Ca y Mg están presentes en pequeños %(wt). Se encuentran pequeñas cantidades de Co en una variedad rosa y de Cu en una variedad azul-verdosa',
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
                              text: '•	Y: Mena de Zn de ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'origen supérgeno',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ': se encuentra generalmente en depósitos de Zn en calizas; asociada a blenda, galena, hemimórfita, carusita, calcita, limonita; a menudo pseudomorfa de calcita.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena de Zn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ARAGONITO CaCO3 ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: ortorrómbico, diversos hábitos cristalinos, también en masas reniformes, columnares y estalactíticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 - 4 (v/s calcita: 2.5 - 3).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.95 (v/s calcita: 2.71; witherita: 4.3; estroncianita: 3.7).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Pinacoidal limpio, prismático malo (v/s calcita romboédrica; los fragmentos de exfoliación de la calcita columnar terminan en una exfoliación transversal que falta en el aragonito).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro, blanquecino, amarillento pálido y diversas tonalidades.',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Efervece en HCl frío',
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
                          '•	Q: Pequeñas cantidades de Sr y Pb pueden sustituir al Ca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mucho menos corriente y menos estable que calcita por lo que se forma bajo condiciones fisicoquímicas predeterminadas a T baja, en depósitos superficiales; y en fuentes termales asociado a capas de yeso y depósitos de Fe, en donde adquiere formas parecidas a las de coral, también formando cortezas fibrosas en las serpentinitas y amigdalas en basaltos en algunas rocas metamórficas producto de la recristalización a P alta y T relativamente baja.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'WITHERITA    BaCO3    BaO=77.7%, CO2=22.3% ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, cristales siempre maclados según formando bipirámides pseudohexagonales con un intercrecimiento de tres individuos, también botroidal a globular, columnar o granular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '4.3',
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
                          '•	E: Pinacoidal clara, prismático mala.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incolora, blanca,gris.',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Soluble en HCl frío con efervecencia ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '  (v/s baritina: no es soluble).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El Ba puede estar sustituido por pequeñas cantidades de Sr y Ca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral relativamente raro, asociado frecuentemente a la galena.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ESTRONCIANITA    SrCO3     SrO=70.2%, CO2=29.8% ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, cristales generalmente aciculares radiales, también columnar, fibroso o granular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 – 4.',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '3.7',
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
                          '•	E: Prismático bueno (v/s celestina: perfecta y buena).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Blanco, gris, amarillo, verde.',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Efervece en HCl',
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
                          '•	Q: Puede contener algo de Ca en sustitución de Sr hasta un máximo de Ca:Sr aproximadamente de 1:4.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral hidrotermal de T baja, asociado a baritina, celestina y calcita en vetas epitermales, en calizas y margas y menos frecuentemente en rocas ígneas y como ganga en vetas de súlfuros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: fuente de Sr.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CERUSITA    PbCO3      PbO=83.5%, CO2=16.5%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, hábito variado, muchas veces maclado (v/s anglesita: formas diferentes), a menudo tabular sobre, también en agregados granulares cristalinos, fibrosos, macizo granular; compacto; terroso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3 - 3.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 6.55.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Buena prismática.',
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
                              text: '•	B: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Adamantino',
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
                          '•	D: Transparente – subtranslúcido.',
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
                              text: '•	C: Incoloro, ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' blanquecino o grisáceo',
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
                          '•	O: Soluble en ácido nítrico diluido caliente con efervescencia. (v/s anglesita: no efervece).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mena supergena de Pb, muy distribuida: Formada por la acción de aguas carbonatadas sobre la galena, asociada con galena y blenda primarias, y a diversos minerales secundarios tales como: anglesita, piromorfita, smithsonita y limonita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Importante mena de plomo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'DOLOMITA CaMg(CO3)2     CaO=30.4%, MgO=21.7%, CO2=47.9% / ANKERITA CaFe(CO3)2       CaO=25.9%, FeO=33.3%, CO2=21.7% ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Romboédrico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 – 4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.85 (dolomita); 3.1 (ankerita), crece con la sustitución creciente de Fe desde dolomita hacia ankerita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecto , romboédrico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo; perlado en algunas variedades (espato perla).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Dolomita: generalmente rosado (fuerte a suave); a veces incoloro, blanco, gris, verde); Ankerita: típicamente blanco-amarillenta, pero debido a la oxidación de Fe puede parecer pardo a pardo amarillenta dolomita: Grandes fragmentos son atacados lentamente por HCl frío, solubles con efervescencia en HCl caliente, pero el mineral en polvo es altamente soluble en HCl frío.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: SS total entre dolomita y ankerita; existe probablemente otra SS total entre ankerita y kutnahorita CaMn(CO3)2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En masas rocosas extensas formando las calizas dolomíticas y el mármol dolomítico, también aparece como mineral filoniano hidrotermal, principalmente en vetas de Pb-Zn que atraviesan las calizas, asociado a fluorita, calcita, baritina y siderita, la ankerita es un carbonato común en las formaciones de hierro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Como piedra de edificación y ornamentación. Para la fabricación de magnesia.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'MALAQUITA Cu2CO3(OH)2   CuO=71.9%, CO2=19.9%, H2O=8.2%, Cu=57.4% ',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Monoclínico cristales generalmente prismáticos delgados, formando masas ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'botroidales o estalactíticas, a menudo granular o terroso',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' .', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 - 4',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.9 - 4.03.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta (rara vez se observa).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Adamantino a vítreo (variedades cristalinas), sedoso (variedades fibrosas), mate (variedades terrosas).',
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
                              text: '•	D: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Translúcido',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Verde brillante',
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
                          '•	R: Verde pálido.',
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
                              text: '•	Q: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Efervece al contacto con HCl ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (v/s otros minerales verdes de Cu: no efervecen), generando una solución verde. ', style: TextStyle(fontSize: 16)),
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
                              text: '•	Y: Mena supergena de Cu muy frecuente, se halla en las zonas de oxidación de las vetas de Cu, asociada a la ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'azurita, cuprita, cobre nativo y óxidos férricos, generalmente en vetas de Cu que yacen en calizas',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' .style: , ', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena de cobre. Ciertas variedades son empleadas como joyas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'AZURITA Cu3(CO3)2(OH)2 Cu2CO3(OH)2   CuO=69.2%, CO2=25.6%, H2O=5.2%, Cu=55.3% ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico, cristales de hábito frecuentemente complejo y deformados, frecuentemente tabulares o equidimensionales, también en grupos esféricos radiados, comúnmente material terroso asociado a malaquita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 – 4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.77.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta prismática; regular pinacoidal.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – tranlúcido.',
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
                              text: '•	C: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Azul marino intenso',
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
                              text: '•	O: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Soluble en HCl con efervescencia',
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
                          '•	Q: Se observa con frecuencia la pseudomorfosis de malaquita en azurita; menos comúnmente por cuprita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mismo origen y paragénesis que malaquita, pero es mucho más frecuente que ella.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena secundaria de cobre.',
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
                  "BORATOS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'BORAX  Bi2S3   NaO=16.2%, B2O3=36.6%, H2O=47.2%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico, generalmente se da como cristales prismáticos. También masiva o como incrustaciones.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2 – 2.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 1.7.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro a blanquecino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Manufactura de vidrio para aislamientos y de textiles y detergentes.',
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
                  "SULFATOS Y CROMATOS ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [

                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'JAROSITA – ARGENTOJAROSITA   (K,Ag)Fe+33(SO4)2(OH)6',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Trigonal, Morfología: Cristales muy escasos, generalmente se encuentra granular, terroso a escamoso (pseudomorfismo de Pirita), en costras o agregados de cristales diminutos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Rojo amarillento (ocre), a marrón o negro (bitumen).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: En cristales, brillo subadamantino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Amarilla pálida.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2½ – 3½ (Argentojarosita 3½ – 4½).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.9 – 3.26 g/cm3 (Argentojarosita 3.66).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Bueno .',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Irregular, concoidea.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Fácilmente se puede confundir con Limonitas, la forma de diferenciar es mediante el tacto, la Jarosita se presenta grasa a untuosa, mientras que las Limonitas son ásperas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y:  Mineral secundario encontrado en las zonas de oxidación de los depósitos de sulfuros, formado por la reacción del ácido sulfúrico diluido en las aguas subterráneas, derivado de la oxidación de la pirita, con minerales de ganga, principalmente en climas desérticos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'BARITINA (espato pesado)  BaSO4',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Ortorrómbico, generalmente cristales tabulares; a veces con forma de rombo y/o prismas rectangulares alargados. Los cristales pueden ser muy complicados, también en láminas gruesas;  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'granular, terroso',
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
                          '•	H: 3 - 3.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.5 (alto para ser un mineral no metálico).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E:2 direcciones.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo, en algunos ejemplares perlado en la base.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro, blanco y tonos pálidos azulados, amarillentos, rojizos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Existe una SS total entre BaSO4 - SrSO4, pero la mayoría de los minerales están próximos a los extremos, baritina o celestina. El Ba puede estar sustituido por una pequeña cantidad de Pb.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: comúnmente en vetas hidrotermales asociadas con menas de Ag, Pb, Cu, Co, Mn. También en vetas de calizas con calcita o como masas residuales en arcillas que cubren las calizas, en areniscas con menas de Cu, y en ciertos lugares como cemento en areniscas ocasionalmente como toba depositada por aguas termales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CELESTINA SrSO4   SrO=56.4%, SO3=43.6%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, cristales muy parecidos a los de baritina-comúnmente en tablas o prismáticos, también en fibras radiadas o granular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3 - 3.5 (v/s baritina: 4.5).',
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
                              text: '•	G: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '3.95 - 3.97',
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
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo a perlado.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro, blanco, a veces azulado o rojizo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Muy parecido a la baritina.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: El Sr es sustituido por el Ba existiendo una serie completa de SS que llega hasta la baritina. A T ordinaria solo existe una SS parcial entre anhidrita CaSO4 y Sr SO4.',
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
                              text: '•	Y: Generalmente diseminada en calizas y areniscas, en bolsones o revistiendo porosidad. Asociada a  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'calcita, dolomita, yeso, halita, azufre, fluorita,',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' también como ganga en las vetas de Pb.', style: TextStyle(fontSize: 16)),
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
                      'ANGLESITA PbSO4   PbO=73.6%, SO3=26.4',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, frecuentemente similares a la baritina, pero mucho más variados. Pueden ser prismáticos, con desarrollo paralelo a cualquiera de los ejes y frecuentemente son ricos en formas, con desarrollo muy complejo, también masivo, granular a compacto, frecuentemente terroso, en capas concéntricas que suelen tener un núcleo inalterado de galena.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.',
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
                              text: '•	G:  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '6.2 - 6.4 ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '(extremadamente alto).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Buena',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	F: Concoidal.',
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
                              text: '•	B:  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Adamantino',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' (puro y cristalino); mate (terroso).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro, blanco, gris y tonalidades pálidas de amarillo puede estar coloreado gris oscuro por las impurezas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
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
                              text: '•	Y: Mineral supérgeno de Pb corriente. Se forma por la oxidación de la galena, directamente a sulfato (como se evidencia de las capas concéntricas de anglesita rodeando núcleos de galena inalterada) o por la disolución y redepositación posterior, se le encuentra en las capas superiores, oxidadas de las vetas de Pb, asociada a la  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'GALENA, cerusita, blenda, smithsonita, hemimorfita y óxidos de Fe',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '.', style: TextStyle(fontSize: 16)),
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
                      'ANHIDRITA CaSO4           CaO=41.2%, SO3=58.87%',
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Ortorrómbico, generalmente masivo o en  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'masas cristalinas ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'parecidas a un mineral cúbico con exfoliación cúbica.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3 - 3.5 (v/s yeso: 2).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.85 - 2.98 (v/s calcita: 2.71).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
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
                              text: '•	E:  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '3 direcciones perpendiculares ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' entre sí (v/s baritina: 2 dir).', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo, perlado en caras de exfoliación.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro-azulado o violeta; también blanco o con tinte rosa, castaño o rojo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Blanca algunas variedades de anhidrita pueden ser difíciles de reconocer como tales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Aparece en la misma forma que el yeso, estando frecuentemente asociada a él, pese a ser menos corriente que este, en capas asociadas con depósitos de sal en el cap rock de domos salinos y en calizas, también en cavidades amigdaloides de basaltos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'YESO CaSO4*2H2O       CaO=32.6%, SO3=46.5%, H2O=20.9%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclinico, cristales de hábito simple.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.32.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: 3 direcciones no perpendiculares entre sí.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo (generalmente), también perlado o sedoso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente-translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Incoloro, blanco, gris; varias tonalidades de amarillento, rojizo y castaño producto de impurezas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Espato satinado: yeso fibroso con brillo sedoso (recristalización de yeso en vetas), alabastro: variedad en masa de grano fino, selenita: variedad que produce hojas de exfoliación incoloras y transparentes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral corriente y frecuente en rocas sedimentarias, muchas veces formando capas gruesas, con frecuencia intercalado en calizas y lutitas; generalmente en capas bajo los depósitos de sal, producto de precipitación inicialmente durante la evaporación de las soluciones salinas, frecuentemente formado por alteración de anhidrita (suele mostrar pliegues debido al aumento de volumen), en regiones volcánicas, especialmente si las calizas han sido afectadas por la acción de vapores sulfurosos, también como ganga en vetas metálicas, en forma de masas lenticulares o cristales esparcidos en arcillas y lutitas. Asociación común: halita, anhidrita, dolomita, calcita, S(s), pirita, calcita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'ANTLERITA Cu3(SO4)(OH)4       CuO=67.3%, SO3=22.5%, H2O= 10.2%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, pueden ser delgados, estriados verticalmente, a menudo aciculares, en agregados paralelos, reniforme, macizo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 – 4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: ± 3.9.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta',
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
                          '•	B: Vítreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
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
                              text: '•	C:  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Verde esmeralda - verde negruzco',
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
                          '•	R: Verde pálido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Soluble en HCl diluido, sin efervescencia (v/s malaquita: efervescencia débil). no se puede distinguir a simple vista entre atacamita, brocantita y antlerita.',
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
                              text: '•	Y: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'En zona de oxidación de vetas de Cu, ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' especialmente en regiones áridas; puede formarse directamente como mineral secundario a partir de calcosina, o el Cu puede llegar en solución y más tarde depositarse como antlerita, rellenando las grietas de la veta.', style: TextStyle(fontSize: 16)),
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
                      'ALUNITA KAl3(SO4)2(OH)6   K2o=11.4%, Al2O3=37%, SO3=38.6, H2O= 13',
                    ),
                    children: [

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              text: '•	S: Romboédrico, comúnmente ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'diseminado o masivo',
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
                          '•	H: 4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.6 - 2.8.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Imperfecta .',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo-perlado (en cx); terroso (en mena).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente – translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Blanco, gris, rojizo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Es usualmente masiva y difícil de distinguir de rocas como calizas y dolomitas y otros minerales masivos como anhidrita y magnesita granular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Especie similar jarosita KFe3(SO4)2(OH)6, mineral secundario que se presenta formando recubrimientos y costras en ciertas menas ferriferas, el Na puede reemplazar parcialmente al K como mínimo hasta Na:K = 7:4; cuando el Na excede al K da origen a la natroalunita (Na,K)Al3(SO4)2(OH)6.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Formada generalmente a partir de soluciones de H2SO4 que actuán sobre rocas ricas en feldéspato, formandose en algunos lugares grandes masas de alunita, también se halla en pequeñas cantidades cerca de los cráteres volcánicos. Se forma entre 15 y 400ºC por la acción de sulfatos, los cuales se forman generalmente de la Pirita o de acción de las solfataras en rocas ígneas feldespáticas (Alunitización), y se encuentra frecuentemente asociado a procesos de caolinitización y silicificación. Se encuentra en depósitos hidrotermales de altasulfuración junto con la Vuggy Silica, sobre la que rellena oquedades. También como mineral secundario como reemplazamiento en roca. Gran importancia por sus asociaciones hidrotermales como mineral de alta sulfuración.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CALCANTITA CuSO4 · 5H2O',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Triclínico, cristales prismáticos, aplanados o tabulares. Cristales naturales son muy raros, se encuentra comúnmente masivo, estalactítico, fibroso, en agregados granulares rellenando vetillas, o en costras.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Azul intenso, azul celeste, azul verdoso a verde.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo, resinoso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Blanca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),

                      ListTile(
                        title: Text(
                          '•	H: 2½.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 2.286 g/cm3.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Imperfecto.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Concoidea.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Frágil, traslúcido, soluble en agua, con sabor metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Se puede confundir con Melanterita cuando se encuentra con tonos verdes, se distingue por el sabor característico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Se encuentra en las zonas de oxidación de depósitos de cobre, usualmente en climas muy áridos y secos, donde no puede ser disuelto por el agua. Formado por circulación de soluciones hidrotermales de baja temperatura, se asocia comúnmente con otros sulfatos hidratados de Cobre o Hierro.',
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
                  "VOLFRAMATOS( O TUSGTATOS) Y MOLIBDATOS ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'WOLFRAMITA (Fe,Mn)WO4 ',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico, cristales comúnmente tabulares // {100} con hábito foliado y caras estriadas, en formas hojosas, laminares o columnares, también en masas granulares.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 4 - 4.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 7 - 7.5 (aumenta con el contenido de Fe).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
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
                              text: '•	E: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Perfecta en ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' 1 dirección.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Submetálico -resinoso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Negro (ferberita) a pardo (hubnerita).',
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
                              text: '•	R: ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Casi negra a parda',
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
                          '•	Q: el Fe2+ el Mn2+ se sustituyen entre sí en todas las proporciones, existe SS total entre ferberita FeWo4 y hubnerita MnWO4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral relativamente raro, formado a altas T, generalmente en vetas de cuarzo y vetas de pegmatita, asociado al granitos, raras veces en vetas de súlfuros, frecuentemente asociada a casiterita y también a la scheelita, bismuto, cuarzo, pirita, galena, blenda y arsenopirita, en algunas vetas puede ser el único mx metálico presente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'SCHEELITA CaWO4        CaO=19.4%, WO3= 80.6',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Tetragonal, cristales generalmente bipirámides sencillas de 2° orden. También granular masivo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 4.5 – 5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 5.9 - 6.1 (muy alto para un mx no metálico).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Precisa.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo a adamantino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido; transparente (en algunas muestras).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Blanco, amarillo, verde, pardo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
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
                              text: '•	O: Puede ser ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'fluorescente',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'con color blanco azulado con radiación ultra violeta corta.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Generalmente el Mo reemplaza en parte al W, extendiéndose una SS parcial a powellita Ca MoO2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En pegmatitas graníticas, depósitos de metamorfismo de contacto y vetas de alta T asociados a rx garníticas, asociado a topacio, fluorita, apatito, molibdenita, wolframita, también en vetas de Au-Ag-cuarzo.',
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
                  "FOSFATOS, ARSENIATOS Y VANADATOS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [

                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'TRIFILITA Li(Fe,Mn)PO4 / LITIOFILITA Li(Mn,Fe)PO4',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Ortorrómbico, raramente en cristales, comúnmente en masas exfoliables y también compacto.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 4.5 – 5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.42 - 3.56 (aumenta con el contenido de Fe).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Casi perfecta, imperfecta, normales entre sí.',
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
                              text: '•	B: Vítreo ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'a resinoso',
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
                          '•	D: Translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Gris azulado (trifilita) a rosado anaranjado o castaño oscuro al aumentar la cantidad de Mn presente en la litiofilita. Puede ser negro brillante por el óxido de Mn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: SS total entre los miembros extremos por sustitución de Fe2+ por Mn2+.',
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
                              text: '•	Y: Mineral que aparecen en pegmatitas graníticas asociados a  ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'a otros fosfatos, espodumeno y berilo',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '.', style: TextStyle(fontSize: 16)),
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
                      'APATITO   Ca5(PO4)3(F,Cl,OH)',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Hexagonal, comúnmente en cristales de hábito prismático, generalmente terminados por pirámides. También en masas granulares a compactas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Mala.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 3.15 – 3.20.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Vítreo a céreo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Verdoso a pardo, también azul, violeta e incolora.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Transparente a translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Frecuente como accesorio de rocas ígneas, sedimentarias y metamórficas. También en pegmatitas y filones, probablemente de origen hidrotermal.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Se utiliza para la fabricación de fertilizantes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),

                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'PIROMORFITA   Pb5(PO4)3Cl   PbO=82.2%, P2O5=15.7%, Cl=2.6%',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Hexagonal, se da como cristales prismáticos, rara vez con pirámides truncadas. Frecuentemente globular, reniforme, fibroso y granular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 3.5 – 4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 7.04.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Resinoso a adamantino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Verdoso, pardo y amarillento, rara vez amarillo-naranjo, grisáceo a blanco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Subtransparente a translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: Mineral supérgeno, se da en zonas oxidadas de filones de plomo, asociado a otros minerales de plomo y zinc oxidados.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena secundaria de plomo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),

                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'MONACITA (Ce, La,Y,Th)PO4',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico, Los cristales son raros y generalmente pequeños. Generalmente aparece en masas granulares.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: mala.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 5 – 5.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 4.6 – 5.4.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Resinoso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Amarillento a castaño rojizo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Translúcido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	O: Radiactivo.',
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
                  "TELURO",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [

                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CALAVERITA AuTe2',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico, normalmente granular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 2.5.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	G: 9.35.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: --- (v/s silvanita:perfecta {010}, 1 dirección ).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	T: Muy frágil.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Amarillo latón a blanco de plata.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Amarillenta a gris verdosa.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Q: Presencia de pequeña cantidad de Ag sustituyendo al Au (v/s silvanita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Y: En vetas hidrotermales de baja Tº también en algunos depósitos de alta Tº. Asociada a silvanita y otros teluros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: mena de oro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'SILVANITA (Au,Ag)Te2',
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          '•	S: Monoclínico, raramente en cristales bien definidos, normalmente en hojas o granular, frecuentemente en formas esqueléticas depositadas sobre las superficies de las rocas y con apariencia jeroglífica.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	H: 1.5 – 2 G: 8 - 8. 2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	E: Perfecta {010},1 dirección. (v/s calaverita: ---).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	B: Metálico brillante.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	D: Opaco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	C: Blanco de plata.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	R: Gris.',
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
                              text: '•	Y: Mineral raro, asociado ',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'a calaverita, teluros, pirita y otros sulfuros ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' en pequeñas cantidades, Au, cuarzo, calcedonia, fluorita y carbonatos, en vetas hidrotermales de baja Tº, pero también en algunos depósitos de alta Tº.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	U: Mena de oro.',
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
                  "FOTOS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: [
                  InteractiveViewer(child: Image.asset("assets/MI1.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Limonita, con pseudomorfo de pirita. Uriarte, 2013.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI2.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Geodas de cuarzo rellenos de goethita, reportan valores altos en contenido de Ag 2037gr/tn y Au 7.06gr/tn. Uriarte, 2013.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI3.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "A: Granodiorita con venilla de Epidota(ep), cuarzo(qz), calcopirita(ccp) y  feldespato -K.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI4.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Granodiorita, venillas irregulares de Epidota(ep) con halos de clorita(chl) y albita(ab). Nótese que la clorita es un verde oscuro a diferencia de la epidota.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI5.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      " Cristales de argentita(Negro gris) pseudomorfos después de la acantita, sobrecrecimiento y parcialmente cubierto por calcita cristalina blanca rellenando el espacio abierto. La argentita en parte de la muestra reemplaza a la proustita.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI6.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Muestra del centro de una veta de enargita-famatinita-pirita-alunita de 2 m de ancho con menor cantidad de cuarzo, re fracturado y relleno por alunita y minor cantidad de pirofilita , pirita y enargita. Transición de pórfido a epitermal, Mina Nevados de Famatina – Argentina. Pudack at al, 2009.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI7.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Venilla tipo B, cuarzo – molibdenita (flecha roja) – sulfuros (calcopirita – pirita) flecha verde. Porfido de Cu – Laramide – Arizona. Sillitoe et al, 2014.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI8.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Oro detrítico en una veta crustiforme-colloformo de cuarzo-carbonato - pirita, que arrojó 820 g / t Au y 235 g / t Ag. Epitermal de baja a intermedia sulfuración, Fruta del Norte – Ecuador. Leary,2016.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI9.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Masas de oro grueso visible en la bifurcación de una veta crustiforme - coloforma de rodocrosita (rosado) Ley: 79,90 g / t Au y 30,8 g / t Ag. Epitermal de baja a intermedia sulfuración, Fruta del Norte – Ecuador. Leary,2016.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI10.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Abundante jarosita impregnada sobre roca silicíficada. Epitermal de alta sulfuración – Mina Aruntani – Perú. Paredes, 2016.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets/MI11.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Anhidrita masiva. Pórfido la Esperanza – Chile, tamaño de la muestra 20 cm. Sillitoe et al, 2005.",
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
