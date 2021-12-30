import 'package:flutter/material.dart';

class PetrologiaDoc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Petrologia'),
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
                  "ROCAS INTRUSIVAS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      '¿Cómo utilizar estos gráficos?',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Para las rocas plutónicas y volcánicas en las que se puede definir la composición modal los parámetros modales serán determinados como sigue: ',
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
                                  text: 'Q',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '= cuarzo, tridimita, cristobalita.  ', style: TextStyle(fontSize: 16)),
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
                                  text: 'A',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '= feldespatos potásicos, incluyendo ortoclasa, microclina, anortoclasa, sanidina, albita (An0 a An5). ', style: TextStyle(fontSize: 16)),
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
                                  text: 'P',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '= plagioclasas (An5 a An100) y escapolita. ', style: TextStyle(fontSize: 16)),
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
                                  text: 'F',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '= feldespatoides, incluyendo nefelina, leucita, kalsilita, sodalita, noseana, haüyne, analcima, cancrinita, seudoleucita.', style: TextStyle(fontSize: 16)),
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
                                  text: 'M',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '= minerales máficos y relacionados, son todos los minerales no considerados en los parámetros del QAPF; estos incluyen todas las micas (incluyendo la muscovita), anfíboles, piroxenos, olivino, minerales opacos, minerales accesorios (zircón, apatito, titanita, etc.), epidota, allanita, granate, melilita, monticellita, carbonato primario, etc.El diagrama de Q,A,P,F comprende a los minerales félsicos, los minerales incluidos bajo la letra M son considerados máficos en el contexto de la clasificación modal. La suma de Q+A+P+F+M debe ser 100%. Los minerales en Q y F son mutuamente excluyentes (son incompatibles, si hay presencia de cuarzo entonces no habrá presencia de feldespatoides y viceversa). Para el caso de las rocas del grupo del gabro y para rocas ultramáficas, los parámetros modales son como sigue:', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Plag = Plagioclasas',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Px = Piroxenos ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Opx = Ortopiroxenos ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Cpx = Clinopiroxenos ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Ol = Olivino ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Hbl = Hornblenda',
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
                                  text: 'Aplicación',
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
                          'En una roca, los volúmenes modales para cada grupo de minerales QAP ó APF deben ser conocidos, y recalculados para que la suma sea 100%. Por ejemplo, una roca con Q= 40%, A=10%, P=30% y M=20% debe ser recalculado para valores de Q, A y P como sigue:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Image(image: AssetImage("assets1/P1.1.png")),
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
                          'Esta información puede ser ploteada directamente dentro del diagrama QAP.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/P1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación y nomenclatura de rocas plutónicas de acuerdo al contenido modal de los minerales usando el diagrama de QAPF (basados en Streckeisen, 1976). Las esquinas del triángulo doble son Q = cuarzo, A= Feldespato potásico, P= plagioclasas y F= Feldespatoide. El diagrama no debe ser usado para rocas en las cuales el contenido de minerales máficos, M, es mayor a 90%.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/P2.png")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(""),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Rocas Plutónicas del Grupo del Gabro o Gabroides ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Estas rocas corresponden al campo 10 de QAPF, son clasificadas de acuerdo al contenido de plagioclasas y minerales máficos i.e. olivino, ortopiroxenos, clinopiroxenos y hornblenda. Para su clasificación se emplean los diagramas de clasificación de rocas gabroides, que son dos triángulos, uno basado en el contenido de plagioclasa, piroxenos y olivino, mientras que el otro considera la composición en  plagioclasas, piroxenos y anfíboles.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/P3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diagramas triangulares para la clasificación y nomenclatura de rocas gabroicas basadas en las proporciones de plagioclasas, piroxenos, olivino, clinopiroxenos y hornblenda (después de Streckeisen, 1976). Las rocas que recaen en las áreas sombreadas de los diagramas triangulares (A y C) pueden ser aún subdivididas de acuerdo al diagrama dentro del rectángulo sombreado en el centro (B).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Rocas ultramáficas (M>90%) ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Las rocas ultramáficas se clasifican de acuerdo a su contenido de minerales máficos; consisten esencialmente de olivino, ortopiroxeno, clinopiroxeno, hornblenda, a veces con biotita, y diversas proporciones por lo general pequeñas cantidades de granate y espinela. La Subcomisión (Streckeisen, 1973; 1976) recomendó dos diagramas, los cuales se muestran aqui. Uno es para rocas que consisten principalmente de olivino, ortopiroxeno y clinopiroxeno, y la otra de las rocas que contienen hornblenda, piroxenos y olivino. Las peridotitas se distinguen de las piroxenitas por que contiene más de 40% olivino. Este valor, en lugar del 50%, fue elegido debido a que muchas lherzolitas contienen hasta un 60% de piroxeno.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/P4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diagramas triangulares para la clasificación y nomenclatura de rocas ultramáficas basadas en las proporciones de olivino (Ol), ortopiroxenos (Opx), clinopiroxenos (Cpx), piroxenos (Px) y hornblenda (Hbl) (después de Streckeisen,1973).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Para campo',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/P5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Cuando no es posible determinar el porcentaje de minerales a través de la sección delgada. Por ejemplo, en el campo, se emplea el diagrama QAPF simplificado (después de Streckeisen, 1976). Esta es una clasificación provisional.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/P6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Flujograma de clasificación de Rocas Ígneas, en base a su composición y rasgos característicos.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/P7.jpg")),
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
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RI1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Tonalita porfirítica de textura porfirítica de grano grueso. Se observa ojos de cuarzo. La pirita se encuentra diseminada y reemplazando a los fenocristales. Mina Yanacocha – Epitermal de alta sulfuración – Perú, Jara,2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Monzonita  biotítica de grano fino, Mina las Bambas – Perú. Solano,2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diorita con hornblenda, mostrando una textura uniforme con algunos fenocristales de plagioclasa(blancos). Los minerales maficos(oscuros) están completamente alterados, a lado derecho venilla de magnetita. Pórfido de oro – Amaro – Perú – Mendoza, 2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diorita con hornblenda y fenocristales de plagioclasa, débilmente cloritizados. Pórfido de oro – Amaro – Perú – Mendoza, 2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Granodiorita ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Cuarzomonzonita Lozada.2016.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Monzogranito. Lozada.2016.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Granodiorita del Batolito de Pataz de la mina Parcoy. Lozada, 2016.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Granodiorita (1.5 ppm de Au, 0.39% de Cu), Vetillas de cuarzo (1) multifase, alrededor de las vetillas los minerales maficos son reemplazados por magnetita-clorita y alteración débil de sericita- clorita. Pórfido de oro – Amaro – Perú – Mendoza, 2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI10.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diorita con hornblenda, muestra la siguiente secuencia de venillas, 1) Cuarzo-magnetita ± venilla de tremolita con halo K-spar, 2) Magnetita-Cuarzo, 3) Cuarzo ± líneas centrales de calcopirita y pirita con halos de esmectita. Pórfido de oro – Amaro – Perú – Mendoza, 2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI11.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diorita con hornblenda, magnetita y biotita secundaria en matriz, venillas secuenciales: 1) Venilla de magnetita, 2) B Cuarzo ± magnetita ± calcopirita, 3) Magnetita ± cuarzo, 4) B Cuarzo-calcopirita ± bornita.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI12.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Cuarzo‐diorita: textura inequigranular hipidiomórfica .",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI13.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Tonalita: tendencia a textura equigranular  ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI14.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Pórfido tonalítico: venillas de cuarzo con sutura de cpy.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI15.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Pórfido dacítico : venillas de cz¬‐cpy  ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI16.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Dique dacítico: plagioclasas y   ojos   de   cuarzo, clorita   reemplazando   anfíboles  ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RI17.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Granodioritas de la Superunidad Tiabaya del Batolito de la Costa en las inmediaciones de Tambojasa – Perú.",
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
                  "ROCAS VOLCANICAS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'QAPF',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RV1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación y nomenclatura de rocas de volcánicas de acuerdo al contenido modal (cuantitativo) de los minerales usando el diagrama QAPF (basado en Streckeisen, 1978). Q= cuarzo, A= feldespatos potásicos, P= plagioclasas y F= feldespatoide.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RV2.jpg")),
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
                      'Para campo',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RV3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Cuando no es posible determinar el porcentaje de minerales a través de la sección delgada. Por ejemplo, en el campo, se emplea el diagrama QAPF simplificado (después de Streckeisen, 1976). Esta es una clasificación provisional.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Minerales característicos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RV4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Minerales característicos, raros y probables de algunas rocas volcánicas. Dorado, 2015.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RV5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Dacita porfirítica, textura porfirítica de grano grueso >3mm. Los fenocristales de feldespatos están alterados a arcillas. Las hornblendas reemplazadas por sulfuros (pirita), biotitas alterándose a cloritas y carbonatos. Mina Yanacocha – Epitermal de alta sulfuración – Perú, Jara,2010.",
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
                  "ROCAS PIROCLASTICAS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Clasificación',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RP1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación y nomenclatura de fragmentos piroclásticos y rocas piroclásticas bien sorteadas, basado en el tamaño de clastos (después de Schmid, 1981).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Clasificación 2',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RP2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación de rocas piroclásticas polimodales en las proporciones de bloques/bombas, lapilli y cenizas según Fisher (1961).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Volcano-clásticas ',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RP3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación de rocas volcano-clásticas con contenido mayor al 10% de fragmentos volcánicos (basado en Schmid, 1981). Términos usados para la mezcla de rocas epiclásticas y piroclásticas.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'R-topografía ',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RP4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Características de depósitos relacionados a la topografía.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RP5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Tobas de lapilli en capas bien estratificadas, expuestas por encima del domo lava.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RP6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Capa de toba de cristales, en estructura masiva del domo lava, con superficies alteradas.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RP7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Detalle de un depósito de flujo piroclástico de cenizas (Pe-car/2), rico en cristales de cuarzo, plagioclasa y anfíbol; también se observan fragmentos líticos lávicos andesíticos.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RP8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Detalle de un depósito de flujo piroclástico de bloques y cenizas, con fragmentos líticos, monomícticos de hasta 40 cm de diámetro.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RP9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Depósito de un flujo piroclástico de bloques y cenizas correspondiente al segundo evento eruptivo del centro volcánico Alto Dorado, constituido por fragmentos líticos porfiríticos y monomícticos, que miden hasta 0,40 m de diámetro.",
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
                  "ROCAS METAMORFICAS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Compresión diferencial',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Ilustración de cómo la compresión diferencial (aplanamiento, cizalla pura) puede cambiar la forma de la roca y reorientar los minerales. Los cambios en la forma dan como resultado el desarrollo de lineación y foliación por deformaciones del marcador y granos rotatorios alargados o laminados. A-D) Cambios de forma y foliación y diferencias de línea que resultan de diferentes cantidades de compresión triaxial, que son esquemáticamente proporcionales a las longitudes de las flechas. E-H) Vistas laterales de un solo bloque (B, C o D) deformado por aplanamiento, con desarrollo progresivo de la foliación. Hollocher,2014.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Presión-Temperatura',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Representación esquemática de las razones de Presión-Temperatura (P-T), mostrando cinco sectores que sugieren la relación entre estos dos factores. Nótese que la fusión de las rocas (magmatismo) marca el límite entre las rocas metamórficas y las magmáticas, y el magmatismo empieza con la fusión de granitos a altas temperaturas (~1000 °C) (Yardley, 1989).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Reacciones de retrogresión',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Reacciones de retrogresión(alteraciones) comunes en las diferentes categorías composicionales de las rocas metamórficas. Barker, 1998.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Facies metamórficas',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Distribución de facies metamórficas sobre un diagrama Presión-Temperatura (P-T). Las zonas blancas corresponden a asociaciones de transición. La ilustración muestra también la posición de los campos de estabilidad de los aluminosilicatos (después de Yardley, 1989 y Robertson, 1999).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Texturas',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Ejemplos de texturas metamórficas en lámina delgada. 1) textura granoblástica equigranular. 2) textura granoblástica poligonal, 3) textura granoblástica inequigranular, 4) textura lepidoblástica, 5) textura nematoblástica, 6) textura porfidoblástica, 7) textura granolepidoblástica, 8) textura granonematoblástica, 9) textura granoporfidoblástica. Bard, 1985.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'C – E - F ',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Modificado de Hollocher,2014.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Clasificación',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación de rocas metamórficas propuesta por Soto,2005. (basada en Petrología de Walter Huang).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Diagrama de flujo',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diagrama de flujo para otorgar nombres a las rocas metamórficas (tomado de Robertson, 1999).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Flujograma',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Flujograma para nomenclatura de roca metamórfica según su composición. Modificado del “North American Geologic-map Data Model Steering Committee, versión 1.0.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Flujograma',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM10.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Flujograma para nomenclatura de roca metamórfica según su textura. Modificado de Robertson (1999).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'R – Fallamiento ',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM11.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación de las rocas relacionadas a fallamientos en función de las tasas de deformación y recuperación (tomado de Casillas et al., 1994).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RM12.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RM13.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Gneis granítico del Complejo Marañón – Perú. Lozada.2016.",
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
                  "ROCAS SEDIMENTARIAS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Clasificación de sedimentos y rocas(siliciclásticos)',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RS1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Esquema de clasificación de sedimentos siliciclásticos y rocas siliciclásticas en términos de proporción composicional. Se hace referencia a terminologías intermedias de acuerdo al porcentaje de clastos/granos en las rocas.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Grado de redondez y angulosidad',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RS2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Grado de redondez y angulosidad de granos (sedimentos) y clastos. Tomado de Power (1953), Tucker (1991) y Pettijohn et al. (1987). Estos criterios de esfericidad son aplicados para describir la forma de los clastos en los conglomerados tanto como para las rocas con granos menores de 2 mm de tamaño, así como en las fracciones de sedimentos correspondientes.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RS3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Grado de madures textural de los sedimentos clásticos, modificado de Folk 1951(La madurez mineralógica es una medida del grado de meteorización que han sufrido los sedimentos).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Estimación de porcentaje',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RS4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Estimación de porcentaje (conteo semicuantitativo) de granos y clastos formadores de rocas sedimentarias y sedimentos (después de Folk et al., 1970). Esta cuantificación nos lleva a una pronta identificación de fragmentos incluidos en rocas rudáceas, en areniscas y en sedimentos en general.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RS5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Estimación semicuantitativa de la abundancia de granos en relación con la matriz (tomado de Flugel, 1978. Se sugiere que la vista microscópica este en 10x.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Arenas, limos y arcillas',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RS6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Esquema de clasificación de las arenas, limos y arcillas de acuerdo a la granulometría y su abundancia en la roca (Picard, 1971). De modo análogo se usa para las rocas sedimentarias siliciclásticas (i.e. areniscas, limolitas y lutitas). Esta clasificación de rocas sedimentarias es recomendada para los trabajos de campo, las proporciones son referenciales, y serán rectificadas o refinadas con estudios petrográficos bajo el microscopio.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RS7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación de areniscas (arenitas y grauvacas) de acuerdo a su composición. Adaptada de Dott (1964), Dickinson (1970) y Pettijohn et al. (1987). Izquierda: Q = cuarzo, F = feldespatos y L = fragmentos líticos (véase la Figura 4.7 para criterios de clasificación de los fragmentos líticos). Derecha: Lm= fragmentos líticos derivados de rocas metamórficas, Ls= fragmentos líticos derivados de rocas sedimentarias, y Lv= fragmentos líticos derivados de rocas volcánicas.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/RS8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Sistemas de clasificación de rocas clásticas intermedias entre diferentes fracciones granulométricas e intermedias para rocas detríticas y carbonatadas (despues de Füchtbauer, 1959). Esta clasificación es de campo (preliminar), y podrá ser mejorada y/o refinada con los estudios petrográficos en sección delgada.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Clasificación basada en Walter Huang',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RS9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Propuesta por Soto, 2005 (basada en Petrología de Walter Huang).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/RS10.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Detalle de afloramiento de capas de conglomerados cuyos clastos consisten mayormente en areniscas cuarzosas redondeadas a subredondeadas, volcánicos y calizas.",
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
                  "KALISAS ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Clasificación ',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/K1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Clasificación adecuada por Hallsworth & Knox (1999) para rocas carbonatadas, después de Dunham (1962), y Embry & Klovan (1971). Los esquemas mostrados en la parte inferior tienen una extensión sugerida de ~5 mm.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/K2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Esquematización de visualización al microscopio de calizas.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/K3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Calizas Fosilíferas Bioclásticas con gasterópodos. Mina las Bambas – Perú. Solano,2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/K4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Caliza biomicrítica de la Formación Jumasha-Celendín-Peru. Lozada.2016.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/K5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Caliza gris de textura micrítica",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/K6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Caliza arcillosa de color gris verdoso",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
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
