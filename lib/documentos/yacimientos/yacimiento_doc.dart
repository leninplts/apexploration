import 'package:flutter/material.dart';
class YacimientoDoc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Yacimientos'),
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
                  "PÓRFIDOS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Son yacimientos formados por circulación de fluidos hidrotermales ligados a la última etapa de intrusión de stocks subvolcánicos de composición tonalítica, granodiorítica, monzogranítica o andesitica de naturaleza calco-alcalina. En general hospedados y directamente asociados a cuerpos intrusivos porfíricos, pero en ningún caso estrictamente restringidos a roca intrusiva.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Formación en arcos magmáticos (Batolitos).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Mineralización de cobre localizada en rocas ígneas intrusivas, porfiríticas intermedias a félsicas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En chimeneas brechosas, zonas con intenso fallamiento y fracturamiento.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Baja ley, gran tonelaje, forma irregular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Depósitos Epigenéticos: mineralización de sulfuros hipógenos (primarios) introducidos en las rocas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Marco tectónico',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Márgenes convergentes de placas y arcos magmáticos ligados a zonas de subducción.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociados a estructuras regionales que controlan el emplazamiento de los cuerpos porfiríticos. Generalmente en marcos tectónicos compresivos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Pórfidos Cu-Mo = Márgenes continentales activos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Pórfidos Cu-Au = Arcos de islas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Pórfidos de Mo = Parte interna (lado del continente) de arcos magmáticos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Pórfidos de Sn-W = Tras-arco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Origen ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	La formación de este tipo de depósitos involucra un proceso magmático, que incluye un mecanismo denominado “segunda ebullición” o “ebullición retrógrada”, por el cual el agua (y otros volátiles) saturan un magma residual debido a la cristalización. Con el progreso de la cristalización de un magma, el volumen de agua disuelta en la masa silicatada fundida aumenta proporcionalmente, dado que el agua no se incorpora en los silicatos en cristalización. Por ejemplo, suponiendo que un magma tiene un 2% de agua disuelta en volumen, para cuando haya cristalizado un 50% de este magma en minerales silicatados, el magma remanente tendrá un contenido de agua disuelta de 4% en volumen.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Debido a que el agua hierve a 100ºC y el magma tiene temperaturas que superan 600- 700ºC, el fluido liberado está inicialmente en estado supercrítico, pero al intersectar el solvus en un diagrama de fases se separan una fase líquida salina y una fase vapor diluida. Cuando se libera el fluido del magma (principalmente agua), elementos como el azufre, cobre, molibdeno y oro pueden concentrarse en solución. Cuando la parte acuosa del magma es expulsada el exceso de presión de fluido produce brechización y fracturamiento de las rocas intrusivas y rocas de caja, lo que provee vías permeables para que las soluciones hidrotermales de derivación magmática fluyan a través de las rocas y depositen su carga metálica.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Por otra parte, el subsecuente enfriamiento del magma intrusivo produce la circulación de aguas subterráneas en las rocas de caja circundantes en torno al centro de calor, generando celdas convectivas similares a las que existen en los fondos oceánicos, cuyos conductos de emisión forman los depósitos de sulfuros masivos. Sin embargo, el rol principal que se asigna a estas celdas convectivas en los pórfidos cupríferos es el de producir un rápido enfriamiento del sistema a niveles someros, proveyendo una trampa fría para desestabilizar complejos iónicos clorurados que transportan metales y consecuentemente precipitar sulfuros metálicos concentrando mineralización.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Están relacionados a la circulación de fluidos hidrotermales en la última etapa de intrusión de cuerpos de naturaleza calcoalcalina.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Niveles de emplazamiento de aproximadamente 2 km.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El nivel donde se emplazan hace que las intrusiones estén saturadas en agua y se produzca una separación de fases del fluido con respecto al magma, y que los concentrados de metales se presenten en vapores o soluciones cloruradas luego son transportadas y cuando cambian las condiciones de P y T, precipitan y forman minerales con contenido de Cu y Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Características petrológicas',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	La roca huésped es típicamente granodiorita, cuarzo-monzonita y pórfido andesítico, asociado a sistemas intrusivos multifacéticos y comúnmente relacionado con etapas tardías de la evolución magmática.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Rocas ígneas de texturas porfiríticas de composición tonalítica, granodiorítica, monzogranítica y andesítico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociados a magmatismo calco-alcalino a alcalino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Mineralización',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	La mineralización ocurre en forma diseminada, en vetillas y enjambres de vetillas (stockwork), en columnas de brecha: sulfuros primarios de cobre y molibdeno dentro de los halos de alteración hidrotermal; en el intrusivo y/o rocas encajadoras. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los cuerpos de pórfido cuprífero tienden a ser grandes (cientos a miles de metros de diámetro), de forma concéntrica a elongada, con contornos regulares a irregulares en planta.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Normalmente se observa mayor diseminación horizontal que vertical, hasta 6 Km2.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En el caso de sistemas de pórfido cuprífero expuestos a procesos de alteración supérgena en ambientes áridos ocurren procesos de enriquecimiento secundario, superpuestos a la mineralización y alteración primaria.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Zonación de mineralización hipógena: Núcleo de baja ley: bajo contenido de calcopirita, pirita, molibdenita; magnetita en porción profunda. Zona de mena, formando un cilindro en la parte externa de la zona de alteración potásica e interna de la zona de alteración sericítica: calcopirita (1-3%), pirita (1%), molibdenita (0,03%). Zona de Pirita, corresponde ~ zona fílica: pirita (10%), calcopirita (0.1-3%), trazas de molibdenita. Zona de baja pirita, ~ coincidente con zona propilítica: 2% pirita. Zona Periférica: calcopirita, galena, esfalerita, Au, Ag.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Alteraciones ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Zonas de alteraciones concéntricas:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Zona de alteración potásica: Cuarzo, feldespato potásico, albita, biotita, anhidrita, magnetita, con contenidos de pirita, calcopirita y molibdenita. Con presencia de vetillas de tipo A, M y EB.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Zona de alteración filica: cuarzo-sericita, pirita, illita, pirofilita y rutilo. Con presencia de vetillas de tipo B y D.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Zona de alteración propilítica: clorita, epidota. Donde las vetillas son raras.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Zona de alteración argílica: cuarzo-kaolinita, illita y clorita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Distribución de zonas de alteración hidrotermal en un pórfido cuprífero combinando los modelos de Lowell y Gilbert (1970 ), Gustafson y Hunt (1975) y Giggenbach (1997). Núcleo de alteración potásica rodeado de alteración fílica (cuarzo-sericítica), alteración argílica intermedia local en torno a zona fílica, halo externo de alteración propilítica, alteración sódico-cálcica profunda (Carten, 1986; Dilles & Einaudi, 1992) y cubierta de alteración argílica avanzada.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Tipos de venilla",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
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
                                  text: 'Metales ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: '', style: TextStyle(fontSize: 16)),
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
                      'Enriquecimiento supergeno ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	La mayoría de las asociaciones de minerales sulfurados son inestables en estas condiciones y se descomponen (meteorizan) para originar una nueva mineralogía estable en condiciones de meteorización.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Meteorización de depósitos minerales hipógeno que produce un cambio mineralógico, destrucción/empobrecimiento y concentración/enriquecimiento secundario.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Proceso de reequilibrio de la mineralogía hipógena a las condiciones oxidantes en las cercanías de la superficie (sobre el nivel de aguas subterráneas) por la circulación descendente de soluciones supergenas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Afecta a los silicatos generando minerales de arcillas (halloysita, smectita) y a los sulfuros hipógenos que se transforman en minerales oxidados.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Proceso resultante de la meteorización (alteración supergena) de depósitos minerales, en el cual la oxidación produce soluciones.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	ácidas que lixivian metales transportándolos hacia abajo y reprecipitándolos, con el consecuente enriquecimiento de los minerales sulfurados originalmente presentes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Muy importante en pórfidos cupríferos.',
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
                                  text: 'Comportamiento de metales en ambiente supergeno.',
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
                          '•	Fe, Al, Ti, Cr, Mn, Ni, Co, Pb forman óxidos estables ➔ Permanecen en la zona de oxidación (sobre el nivel de aguas subteráneas).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cu, Mo, Zn, Ag forman sulfatos solubles ➔ Son lixiviados de niveles superficiales y transportados en solución hacia abajo re-precipitando como sulfuros supergenos debajo del nivel de aguas subteráneas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Au no reactivo químicamente ➔ tiende a permanecer en zona de oxidación, aunque puede ser transportado si existe Cl o Br. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Zonación por efectos supérgenos en un pórfido cuprífero: Gossan o sombrero de hierro en la parte superior (óxidos e hidróxidos de hierro), seguid en profundidad por una zona lixiviada (escaso contenido metálico), luego de una zona oxidada (minerales oxidados de cobre; crisocola, atacamita, malaquita), luego una zona de enriquecimiento supergeno (sulfuros secundarios; calcosina, covelina) y la zona primaria o hipógena en profundidad (sulfuros primarios; bornita, calcopirita, pirita).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
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
                                  text: 'Los factores que controlan el desarrollo de procesos supergenos ',
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
                          '•	Climáticos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Mineralogía hipógena (mena y ganga).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Composición de la roca de caja.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estructura (fracturamiento del depósito y rocas circundantes).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Porosidad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Posición del nivel de aguas subterráneas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Agentes orgánicos (H2S producido por bacterias).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Estos factores son interdependientes y varían de un depósito a otro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Zonación supergena y comportamiento geoquímico de metales (en EDA tener mucho cuidado, separar por dominios, no mezclar datos)",
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
                      InteractiveViewer(child: Image.asset("assets1/PO6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Litocap(argílica avanzada) sobre el depósito de pórfido de Cu-Mo Escondida, mirando al noroeste. El sondaje de exploración se ubica en el área de máxima perturbación en primer plano, al pie del Cerro Colorado Chico. Fotografía de 1984. Sillitoe et al, 2005.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Contacto pronunciado de diatrema posterior a la mineralización (indicado por la flecha) que corta pórfidos y rocas volcánicas alteradas y mineralizadas, depósito de pórfido Cu-Mo Río Blanco-Los Bronces - Chile. Fotografía de 1970. Sillitoe et al, 2005.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Depósito de pórfido de Cu-Au, Bajo de la Alumbrera - Argentina, mostrando núcleo potásico (marrón), anillo sericítico (blanco) y periferia propilítica (oscuro). La prominente colina baja y oscura dentro de la zona potásica (indicada con una flecha) comprende una fase de pórfido temprano albergando un stockwork intensamente desarrollado de vetillas de cuarzo-magnetita ricas en Cu y Au. Fotografía de 1970. Sillitoe et al, 2005.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Granodiorita (1.5 ppm de Au, 0.39% de Cu), Vetillas de cuarzo (1) multifase, alrededor de las vetillas los minerales maficos son reemplazados por magnetita-clorita y alteración débil de sericita- clorita. Pórfido de oro – Amaro – Perú – Mendoza, 2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO10.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diorita con hornblenda, muestra la siguiente secuencia de venillas, 1) Cuarzo-magnetita ± venilla de tremolita con halo K-spar, 2) Magnetita-Cuarzo, 3) Cuarzo ± líneas centrales de calcopirita y pirita con halos de esmectita. Pórfido de oro – Amaro – Perú – Mendoza, 2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/PO11.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Diorita con hornblenda, magnetita y biotita secundaria en matriz, venillas secuenciales: 1) Venilla de magnetita, 2) (B) Cuarzo ± magnetita ± calcopirita, 3) Magnetita ± cuarzo, 4) (B) Cuarzo-calcopirita ± bornita. Pórfido de oro – Amaro – Perú – Mendoza, 2010.",
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
                  "SKARN",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Roca granular consistente en silicatos de calcio, como granates, piroxenos y anfíboles. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Mayormente asociados a rocas calcáreas y a intrusivos intermedios a ácidos. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Puede o no presentar mineralización metálica.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Si no presenta mineralización lo denominamos simplemente «Skarn».',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Si presenta mineralización lo denominamos «Depósitos skarn».',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El tipo de depósito Skarn comprende quizás la mayor familia de tipos de depósitos, pudiendo subclasificarse estos de diversas formas. La subclasificación más usada es por mena, reconociéndose entre otros, skarn de Sn, skarn de W, skarn de Cu, skarns de Zn-Pb y skarns de Fe.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Origen',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Intrusiones emplazadas en rocas carbonatadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Ascenso del magma formando una aureola de metamorfismo de contacto en las rocas de caja.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Fluidos hidrotermales reaccionan con la roca caja iniciando la formación del skarn de alta temperatura (700-600ºC).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El exoskarn se forma en las rocas sedimentarias calcáreas y el endoskarn en los intrusivos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Durante la fase de enfriamiento (450-300ºC) precipitan los sulfuros y algunos óxidos. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La mineralización se presenta en cuerpos con forma irregular y/o tabular, mayormente formas heredadas del protolito. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Formación de sombreros de hierro con carbonatos y silicatos de cobre. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Por percolación de aguas meteóricas se puede producir alteración en algunos minerales (fase de enriquecimiento supergénico).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Marco tectónico ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Arcos magmáticos en márgenes continentales convergentes ligados a zonas de subducción.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cortando secuencia carbonatadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Características petrológicas ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Stocks y cuerpos porfiríticos de composición ácida a intermedia. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Calizas y otras rocas con componentes calcáreos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Productos metamórficos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Productos metasomáticos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Alteraciones ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Aureolas de metamorfismo térmico (zonación de minerales de alta a baja temperatura). ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Skarnificación: formado por la ascensión de fluidos de alta temperatura (500-700ºC). ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Fase de enfriamiento (500-350ºC) minerales de baja temperatura, ocasionalmente alteración de algunos minerales. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Zonificación del exoskarn y endoskarn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Zonamiento de alteraciones en un Skarn. Meinert et at, 2005.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Minerales ',
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
                                  text: 'Minerales ganga ',
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
                          '•	Skarn de granate: grosularia, andradita, espesartina. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Skarn de piroxeno: diópsido, hedenbergita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Skarn de anfíbol: tremolita, actinolita, hornblenda.',
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
                                  text: 'Minerales mena',
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
                          '•	Paragénesis: calcopirita + pirita ± hematita ± magnetita ± bornita ± pirrotita ± granates.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	También molibdenita, bismutinita, esfalerita, galena,arsenopirita, enargita cobaltita, tennantita y tetraedrita.',
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
                                  text: 'Metales ',
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
                          '•	Cu y subproductos: Au y Ag. También Fe, Zn, Pb, Mo, W, Sn, REE, F, B.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Tipos de skarn',
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
                                  text: 'Skarn de Sn ',
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
                          '•	Estos yacimientos ocurren asociados a granitos típicamente alcalinos (tipo “S”) en ambientes intrusivos intracontinentales (ej. Bolivia).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se les asocia mineralización de Sn conjuntamente con trazas de F, Rb, Li, Be, W y Mo. Estos yacimientos poseen bajos contenidos de sulfuros y altos contenidos de óxidos en la mena.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos yacimientos son de pequeño volumen y baja ley, máximo 30 Mt métricas a 0.1 – 0.4% Sn. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Son de nula importancia económica.',
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
                                  text: 'Skarn de Fe ',
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
                          '•	Ocasionalmente forman depósitos de magnetita económicamente viables.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se asocian a intrusivos máficos a intermedios, de gabro a granodiorita, oxidados.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se caracterizan por alteración de endoskarn y metasomatismo sódico.',
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
                                  text: 'Skarn de W',
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
                          '•	Estos yacimientos ocurren en ambientes de margen continental, relacionados a magmas de subducción calcoalcalinos del tipo “I” de composición granodiorítica y cuarzo monzonítica, emplazados en secuencias de rocas calcáreas – lutíticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los minerales calcosilicatados típicos son granates, piroxenos, scheelita y wollastonita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos minerales son los de mayor temperatura dentro de los minerales de skarn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La alteración tipo skarn ocurre en el contacto inmediato entre el intrusivo y la roca huésped calcárea, tanto a nivel de exoskarn como endoskarn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En general estos yacimientos están asociados a intrusivos relativamente profundos, de buena cristalización y textura fanerítica granular.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Pueden gradar a skarn de Cu, o presentarse en contacto inmediato, con muy pequeño desarrollo en skarns de Cu. ',
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
                                  text: 'Skarn de Cu',
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
                          '•	También están asociados a ambientes de margen continental, relacionados a magmas calcoalcalinos del tipo “I”, especificamente stocks y pórfidos granodioríticos/ dacíticos y cuarzo monzoníticos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Skarns de Cu cálcicos se hallan próximos o en contacto con el cuerpo intrusivo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Tienen un alto contenido de granates y una alta razón granate/piroxeno. También se observa un alto contenido de magnetita – hematita, indicando un ambiente oxidante.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los sulfuros típicos son pirita, calcopirita y menor bornita y esfalerita, indicando un moderado grado de sulfuración.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos yacimientos pueden estar asociados a pórfido cupríferos o bien a pórfidos estériles.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En el caso de skarns relacionados a pórfidos de cobre, estos pueden alcanzar grandes volúmenes (50 a 500 Mt para el caso de pórfidos cupríferos epizonales emplazados en rocas carbonatadas). Estos depósitos se forman a temperaturas entre 500° y 300° C. Scheelita aparece a veces en contacto entre roca huésped e intrusivo (Ca(WO4,MO4); mineral de alta temperatura).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En el caso de skarn de Cu asociado a pórfidos estériles, estos tienden a ser de pequeño volumen, 1 a 50 Mt.',
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
                                  text: 'Skarn de Cu y relación con Pórfido Cu',
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
                          '•	En el caso de skarn de Cu asociado a un sistema del tipo pórfido cuprífero, existe relación entre los eventos de alteración metasomática de skarn y la evolución de alteración del pórfido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La alteración prógrada del skarn se relaciona con la alteración potásica y está zonada con respecto al núcleo potásico.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los granates son más andradíticos a más grosularíticos desde el contacto hacia afuera. Los piróxenos desde diopsido a hedenbergita a wollastonita, desde el contacto hacia afuera.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La razón granate/ piroxeno disminuye desde el contacto hacia afuera.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En las etapas más avanzadas de la evolución del sistema de pórfido cuprífero, ocurre el colapso del sistema hidrotermal, dándose alteración fílica en el pórfido, y alteración retrograda en el skarn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Esta alteración retrógrada se superpone a la prógrada, siendo muy destructiva.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se caracteriza por tremolitaactinolita, smectita, siderita, calcita, talco, epidota, clorita, con óxidos y/o sulfuros de fierro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Patrones de zonación en Skarns cupríferos. Modificado de Meinert (1993). ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
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
                                  text: 'Skarn de Zn – Pb',
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
                          '•	Corresponden a cuerpos mineralizados de reemplazo metasomático de posición y relación con respecto a una intrusiva variable, pero siempre distales. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos yacimientos ocurren en márgenes continentales de subducción relacionados al menos como fuente de fluidos hidrotermales a intrusivos granodioríticos y cuarzo monzonitas calcoalcalinas del tipo “I”.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	A diferencia de los skarns de cobre, la mineralogía skarn prógrada está dominada por piroxenos (razón granate/ piroxeno bajo) de composición Ca-Fe y Mn (piroxenos hedenbergita – johansenita; granates andradita – almandinospesartina).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos yacimientos ocurren distales a los contactos intrusivos, generalmente a lo largo de contactos litológicos y/o estructurales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Resumen',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/S18.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S19.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Gráfico ilustrando la relación entre la composición de intrusiones ígneas y el metal dominante en varios tipos de depósitos de tipo skarn (de Meinert, 1992).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Resumen de la relación de Skarn con rocas ígneas.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Resumen de las condiciones de formación de un Skarn.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Gráficos ternarios de composición de granates y piroxenos de los principales tipos de skarn. Data de Einaudi and otros (1981) and Meinert (1983, 1989).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Modelamiento geológico implícito de Antamina– Perú (geología superficial interpretada).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S10.jpg")),
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
                      InteractiveViewer(child: Image.asset("assets1/S11.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Granates(café), piroxenos(verde) y calcita(blanco).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S12.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Wollastonita",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S13.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Testigos de perforación mostrando Skarn de granates y en la parte inferior Endoskarn generado por la primera fase intrusiva. Mina las Bambas – Perú. Solano,2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S14.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Depósito Skarn Cu-Zn-Mo – Ag, Antamina, Perú. Que muestra el contacto de inmersión hacia el oeste (indicado por flechas) entre gossan que reemplaza al Skarn de granate (lado inferior del valle) y caliza marmolizada superpuesta. Fotografía de 1997. Sillitoe et al, 2005.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S15.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "(A) Roca huésped con stockworks de cuarzo y alteración  de biotita secundaria. (B) Venilla de cuarzo granular cortando venillas de biotita. (C) Venillas de cuarzo cortando venillas de piroxeno. (D) Endoskarn con alteración de piroxenos (verdes dispersos) y roca intrusivo residual.  (E) Endoskarn dominado por granates rojos y roca intrusivo residual. Skarn de Cu-Mo – Antamina – Perú – Chang et al, 2015.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S16.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "A: P2A(Pórfido tardío) contiene una inclusion de PIA(Porfido temprano),  tenga en cuenta que algunas vetas de cuarzo en PIA están truncadas por P2A. También hay venillas que atraviesan ambos. B. P2A contiene una inclusión skarn que se cree que está relacionada con Pl A.  C. P2A Trunca venillas de clorita y sulfuros de un skarn temprano. P2A no tiene ninguna alteración endoscarnica. (D) Algunas venillas de clorita y sulfuros atraviesan ambos P2A y exoskarn masivo anterior. Esta sobreimpresión de vena posterior en Pl A-exoskarn mejora las calificaciones del skarn anterior. Skarn de Cu-Mo – Antamina – Perú – Chang et al, 2015.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/S17.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Alteración de granates(café), magnetita(negro), clorita(verdes) y calcopirita(amarillo laton). Las bambas-Peru.",
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
                  "EPITERMALES",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	El término epitermal deriva de la clasificación de Lindgren (1933) y se refiere a aquellos depósitos minerales formados a niveles corticales someros (epizona) usualmente a menos de 1 km de profundidad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Yacimientos de metales precioso formados cercanos a la superficie a profundidades por lo general no mayor a los 500 a 1000 m.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociados a actividad volcánica, por lo general, ocurren a temperaturas que fluctúan entre los 200 y 300°C con un promedio de unos 240 a 250°C.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	A estos yacimientos se asocia una mineralización principal de Au y Ag con presencia mayor o menor de sulfuros de metales base, en general, Cu, Pb y Zn.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La mineralización se da principalmente en vetas y vetillas o bien asociadas a intensas zonas de brechización. También puede presentarse en forma diseminada.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En general, los minerales de mena presentan una zonación vertical para cada vena, de base a techo se suceden uno a otro, sulfuros de metales base, Ag y finalmente el Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Esta zonación no siempre se da, pueden darse zonas de depositación mixta y/o alguno puede estar completamente ausente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La alteración asociada es variable y depende fuertemente del carácter de las soluciones hidrotermales participantes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En general se da una extensa zona de alteración propilítica la cual caracteriza a todo el sistema, donde cada sistema de venas presenta una marcada zonación de alteración en su entorno.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los yacimientos epitermales son los arquetipos de los sistemas geotermales actuales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Origen ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Formados por soluciones hidrotermales en niveles cercanos a la superficie (usualmente profundidades menores a 1 km) y temperaturas en un rango de 320 a menos de 100°C.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociados a intrusivos o stocks subvolcánicos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Si durante el ascenso, las soluciones se mezclan con aguas de infiltración profundas de origen meteórico, el pH se neutraliza y asciende, provocando la precipitación de minerales de mena (py, ef, gn, etc.), generalmente acompañados de carbonatos, que se emplazan en los espacios abiertos (fracturas o fallas locales) formando un tipo de yacimiento epitermal conocido como yacimiento epitermal de baja sulfuración.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Si las soluciones ascienden rápidamente por estructuras mayores se acercan a superficie como soluciones ácidas oxidantes generando un tipo de yacimiento epitermal conocido como yacimiento epitermal de alta sulfuración.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Marco Tectónico',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Arcos volcánicos en márgenes convergentes. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociadas a cuerpos intrusivos cercanos y fallas de cizalla en unos casos y, fallas extensionales de alcance regional en otros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Baja sulfuración ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Soluciones neutras a ligeramente alcalinas con influencia de aguas meteóricas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Au, Ag, (Pb, Zn, Cu, otros).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Mena en estructuras de relleno (vetas, venillas).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Py, mc, ef, gn, electrum, oro nativo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Presencia de carbonatos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Alteraciones de sericita, illita y adularia.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Controles de Mineralización:',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	En algunos distritos la mineralización epitermal está ligada a algún evento metalogénico específico, ya sea estructural, magmático o ambos. Las vetas son emplazadas dentro de un intervalo estratigráfico restringido generalmente dentro de 1 Km de la paleosuperficie. La mineralización cerca de la superficie ocurre en sistemas de fuentes termales o en los conductos hidrotermales subyacentes. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Las estructuras que canalizan los fluidos mineralizadores son fallas normales, márgenes de grabens, unidades clásticas gruesas de relleno de fosas de calderas, conjuntos de fracturas radiales y diques en anillo, brechas hidrotermales y tectónicas. Comúnmente están mineralizados los sistemas de fractura rectos, ramificados, bifurcados, enlazados e intersecciones. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Las bolsonadas se forman donde se desarrollan aberturas dilatacionales y lazos cimoides, típicamente donde el rumbo o manteo de las vetas cambia. Fracturas en el pendiente de estructuras mineralizadas son particularmente favorables para mena de alta ley.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Sección esquemática que generaliza patrones de alteración, mineralogía de ganga y mena en depósitos epitermales alcalinos (baja e intermedia sulfuración). Camprubí & Albinson (2006) a partir de Buchanan (1981).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Mineralización y zonación con fuerte control por ebullición y mezcla de fluidos.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Ilustramos cómo las texturas y la alteración varían verticalmente en sistemas de baja sulfuración. Muchos sistemas de sulfuración intermedia no muestran la misma variedad de texturas, pero ocurren texturas específicas, su significado es el mismo. Principalmente, lo que aprende en uno, puede aplicarlo en todos. Frases y grafico de Noel White, 2020.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos baja sulfuración ',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/EP5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Rodocrosita",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Veta de textura brechada y bandeada de cuarzo blanco y gris, con pirita (py) en venillas y escasos puntos diseminados de galena (gn) y esfalerita (ef). Epitermal de intermedia sulfuración – Proyecto Azuca – Perú, Chicana, 2013. ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Veta de textura brechada, clastos de rodocrosita-calcita-cuarzo, con venilleo de sílice gris y pirita diseminada. Epitermal de intermedia sulfuración – Proyecto Azuca – Perú, Chicana, 2013.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "A: Baritina con textura lattice rellenado por sílice. B:  Veta de cuarzo con bandas de calcedonia, ópalo y cuarzo con capas de sulfuros de Ag-Pb-Zn. C: Pirita finamente bandeada, hematita y posteriormente esfalerita con ópalo, interpretado como depositado por enfriamiento rápido del fluido mineralizante que se ha mezclado con aguas meteóricas de circulación profunda. D: Posible freibergita, tennantita-tetraedrita rica en Ag, dentro de mineralización de alto grado Ag. E: Brecha crackle con sulfuros rápidamente enfriados en las fracturas. F: Roca caja rellenado por brecha de expansión:",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Veta crustiforme-colloformo  de cuarzo, sulfuros y carbonatos , que contiene oro visible asociado con pirita coloforme a lo largo del contacto con la roca caja (flechas rojas). Los diferentes tonos marrones de las bandas de carbonato sugieren cambios en la composición de carbonatos durante la formación de la vena. Epitermal de baja a intermedia sulfuración, Fruta del Norte – Ecuador. Leary,2016.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP10.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Típico vetas de stockwork multigeneracionales, bandeamiento de cuarzo-carbonato-sulfuros. Se pueden discernir al menos seis eventos de venillas: La pirita temprana (1a, b) y la calcedonia masiva gris (2) en la roca de la pared de andesita están cortadas por vetas de carbonato-calcedonia parduscas coloformes paralelas (3) y brechas de vetas de carbonato pálido y calcedonia negra (4a, b). Carbonato marrón subparalelo (5) y calcedonia gris (6) vetillas cortadas de generaciones anteriores. Epitermal de baja a intermedia sulfuración, Fruta del Norte – Ecuador. Leary,2016.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP11.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Calcita con textura lattice y relleno parcial de cuarzo en un cuarzo veta. Normalmente, la calcita se reemplaza por cuarzo, pero en este ejemplo se conserva la calcita. Epitermal de baja a intermedia sulfuración, Fruta del Norte – Ecuador. Leary,2016.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP12.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Texturas de cuarzo‐calcita. A: Brecha de cuarzo‐calcedonia	embebiendo fragmentos de andesita. B: Brecha de cuarzo embebiendo fragmentos de andesita‐calcedonia. C: Textura oquerosa, con rellenos de limonitas. D: Textura lattice, con rellenos de sílice. E: Textura moss. F: Textura escarapelada. G: Textura en peine. H: Textura crustiforme de cuarzo­calcita en el centro, y textura coloforme de calcedonia en halos. Epitermales de Ag­Au en el Proyecto Azuca-Peru - Condori, 2013",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Alta Sulfuración ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Soluciones ácidas básicamente magmáticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cu, Au, As (Ag, Pb).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Mena en diseminaciones, vetillas, stockwork.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Py, en-lz, cp, electrum.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cuarzo oqueroso. NO carbonatos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Alteraciones de alunita, pirofilita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Controles de mineralización',
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
                                  text: '•	Controles Estructurales; ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: ' La deposición de la mineralización está asociada principalmente a fallas y zonas de cizalla, por lo que el relleno de mineral está restringido como relleno de estos, conformando vetas y stockwoks orientados (Julcani- Perú). ', style: TextStyle(fontSize: 16)),
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
                                  text: '•	Controles de Alteración; ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'La alteración más favorable para la mineralización es la silícea, principalmente el cuarzo masivo y el cuarzo oqueroso, en el primero los minerales rellenan y/o tapizan fracturas, mientras que en el segundo está impregnado en las cavidades y/o rellenandolas (boxworks).', style: TextStyle(fontSize: 16)),
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
                                  text: '•	Controles Litológicos; ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'En el desarrollo de cuerpos diseminados, un factor muy importante es la litología. La mineralización se asocia generalmente a rocas permeables, en los volcánicos las secuencias tufáceas tanto cristalolíticas como tufos de lapilli, en rocas sedimentarias están asociadas a areniscas, cuarcitas y limolitas en contacto con rocas volcánicas, también se han reconocido en brechas freaticas y en los márgenes de domos y brechas freatomagmáticas.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP13.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Modelo de alteración de un sistema epitermal de alta sulfuración, se puede apreciar el zoneamiento de la alteración desde la zona central hacia los bordes. Modificado de Hendenquist et al. (2000), Stoffregren, (1987, en: Arribas, 1995).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos alta sulfuración',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/EP14.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Alteración sílice masiva, Epitermal de alta sulfuración, Davalos,2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP15.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Alteración sílice vuggy, obsérvese las oquedades producto de la lixiviación ácida. Epitermal de alta sulfuración, Davalos,2012.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP16.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Foto mostrando zoneamiento de las alteraciones en el tajo Yanacocha Norte. Mina Yanacocha – Epitermal de alta sulfuración – Perú, Jara,2010.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP17.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Alunita",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Diferencias',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/EP18.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP19.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP20.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP21.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP22.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP23.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP24.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Principales características de campo de los diferentes tipos de depósitos epitermales y sus subtipos. Sillitoe, 2015.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EP25.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Principales objetivos y métodos usados a diferentes escalas en la exploración de depósitos epitermales: Simmons et al., 2005.",
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
                  "DEPOSITO DE ORO TIPO CARLIN",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Oro finamente diseminado en rocas sedimentarias; también referidos como depósitos de “oro invisible” o yacimientos de Au hospedados en rocas sedimentarias',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Au< 1 µm (50-200 angstroms) en rocas sedimentarias marinas calcáreas y lutitas carbonosas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los primeros depósitos de Au explotados en forma masiva; han producido >50 M oz Au solo en Nevada Recursos > 100 M oz Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Tonelaje y leyes: <1 a 100 Mt @ 0.5 a 15 g/t Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Genesis',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Fluidos mineralizadores de origen meteórico de acuerdo a datos isotópicos ascienden a lo largo de fallas normales y percolan hacia fuera por capas permeables en rocas preferentemente calcáreas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'La permeabilidad de los estratos es aumentada por disolución de carbonatos (decarbonatación) asociado con procesos de alteración hidrotermal de la roca huesped.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'El oro se deposita con arsenopirita, sobre cristales de pirita pre-existentes; el azufre es de origen sedimentario de acuerdo a datos isotópicos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/D1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Vista general, depósitos tipo Carlin, son bastante simples.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Etapa I',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Dolomitización y decalcificación periférica producto de circulación de aguas ácidas en estructuras y/o litologías permeables.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Etapa II',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Silicificación de zonas dolomíticas con desarrollo de aguas ricas en CO2 hacia rocas suprayacentes (A= silicificación total; B= carbonato residual; C= cuarzo en relleno).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Etapa III',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          ' Brechización, deposición de cuarzo y sulfuros y mineralización de oro en clavos con extensión hacia rocas silicificadas y dolomitizadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/D2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Modelo de formación para yacimientos tipo carlin",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Litología',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	 Arcillolitas/lutitas y calizas limosas carbonosas y dolomíticas, rocas sedimentarias con metamorfismo de contacto; típicamente son rocas de grano fino y finamente estratificadas o laminadas. En USA son del Ordovícico a Carbonífero depositadas en una cuenca marina anóxica de talud continental y plataforma, las que fueron deformadas con posterioridad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Existen diques félsicos porfíricos asociados espacialmente a los cuerpos mineralizados, pero parte de ellos son preminerales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cuerpos mineralizados: varían desde ~tabulares a totalmente irregulares, comúnmente en la intersección de fallas con un nivel estratigráfico de rocas favorables',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Alteración',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Bastante simple, disolución de carbonatos y/o silicificación (jasperoides: rocas grises silicificadas) y argilización en estratos favorables (sericita y caolinita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/D3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Modelo de alteración para depósitos tipo carlin.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Mineralogía',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Oro nativo y finamente diseminado dentro de pirita, pirita arsenical o arsenopirita de grano muy fino; presencia menor de rejalgar, oroprimente, cinabrio, fluorita, baritina, estibnita, cuarzo, calcita, materia orgánica.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Presencia de carbón.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociación geoquímica del Au con Hg, As, Sb y Tl .',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Condiciones de formación',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Fluidos de 160 a 250°C, pero la mayor parte de 190 a 225°C.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los depósitos se formaron de 1 a 3 km de profundidad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La salinidad varía <1 a 6% NaCl eq. y contiene cantidades importantes de CO2 y H2S.',
                          textAlign: TextAlign.justify,
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
                      InteractiveViewer(child: Image.asset("assets1/D4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Explotación a gran escala con rajos abiertos, oxidación profunda en algunos casos permite lixiviación en pila de las menas y explica una gran producción de Au; Nevada produjo 7.73 M oz Au en 2002.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/D5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Afloramiento de descubrimiento Carlin.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/D6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Oropimente – rejalgar en limos calcareos y calizas Getchell.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/D7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Lutita y limolita No alterada ni mineralizada Vs. Alterada y mineralizada (decalcificada, poroso, con oropimenteRejalgar, 0.5 Oz./t) Twin Creeks.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/D8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "West Generator Lutitas negras, ricas en grafito Rejalgar – oropimente 0.5 oz./t Au.",
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
                  "IOCG",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Yacimientos de óxidos Fe-Cu-Au (Iron oxide copper gold ore deposits o IOCG) caracterizados por contenido de magnetita y hematita(especularita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Clan amplio y no muy bien definido de depósitos minerales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estructuras mineralizadas: brechas, vetas, diseminaciones y lentes masivos. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se explotan por Cu, con Au como subproducto. Pueden contener Co, U, REE, Mo, Zn, Ag, entre otros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Gran variedad de ambientes tectono-magmáticos. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Diferentes tipos de depósitos o variaciones ricas en óxido de Fe con Cu y Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La faja más joven de estos depósitos en la  Cordillera de la Costa del N de Chile y S de Perú. Jurásico-Cretácico Inferior.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Existe actualmente gran interés en la exploración de este tipo de depósitos ya que constituyen blancos potencialmente rentables por Cu y Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Marco tectónico',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'Ambientes diversos:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cuencas orogénicas extensionales o de compresivas. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cuencas intracontinentales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Profundidad de emplazameinto de mineralización de 4 a 6 km.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Óxidos de Fe-Cu-Au más someros que Óxidos de Fe-Apatito.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Origen',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Sistemas de fallas de escala cortical.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociación con evaporitas con halita marina o lacustre de donde provienen fluídos acuosos hipersalinos (> 30% ClNa Eq) calentadas por una masa ígnea (Barton y Johnsons, 1996).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Temperaturas > 250°C, a veces ricos en CO2. La magnetita indica temperaturas de precipitación > 500°C.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En Sudamérica los depósitos económicos son del Jurásico medio al Cretácico Inferior.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/I1.jpg")),
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
                      'Origen para Iocg arcaicos',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Fusión parcial de manto litosférico subcontinental metasomatizado (SCLM) .',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Producción de magmas básicos y ultrabásicos, probablemente de afinidad alcalina y enriquecidos con volátiles, Cu y Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estancamiento de magmas en el límite cortezalitósfera y fusión parcial de la corteza continental (magmas félsicos).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Paso de volátiles y metales a través del límite fundido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Ascenso de magmas félsicos y producción de plutones félsicos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Continua producción de intrusiones máficasultramáficas en el mismo distrito a partir de magmas ultrabásicos o básicos de la más alta densidad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Formación de brechas pipes a partir de exoluciones volátiles profundas .',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Brechas formadas por rocas silicatadas reemplazadas por óxidos de hierro, seguido por Cu, Au, U y otros elementos enriquecidos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/I2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Basado en Hart et al., Groves et al , 2010",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Origen para Iocg andinos',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Fallas compartidas con diques pre-minerales (andesita basáltica a diorita).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los grandes depósitos son compuestos con varios estilos de mineralización, localizados en zonas de alta permeabilidad estructural y litológica, posiblemente confinada debajo de rocas calcáreas o acuitardos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Las Vetas de brechas (y mantos de brechas y pipes) ocurren a paleoprofundidades someras, por consiguiente, están confinadas a rocas hospedantes volcanogénicas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Hacia arriba hay abundancia de óxidos de hierro hidrotermales a partir de magnetita a especularita hematita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El sistema IOCG puede estar oculto debajo de una zona extensa de alteración de feldespato destructivo estéril que contiene pirita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Es probable que los fluidos magmáticos que ascienden por fallas de diques rellenos son derivados del mismo reservorio magmático que los diques.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/I3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Modelo de origen para Iocg andinos",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Mineralogía',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Abundantes óxidos de Fe, sulfuros de Cu-Fe y escasos sulfuros de Fe. Pueden contener abundante carbonato, Ba, P, F.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El oro está relacionado con la calcopirita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Signatura geoquímica de Cu-Au-Co-Ni-As-Mo-U- (LREE).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/I4.jpg")),
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
                      'Características petrológicas ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Asociados a plutones dioríticos oxidados. Aunque en algunos yacimientos de Ox. Fe-Cu-Au no parecen tener relación directa con intrusivos específicos al nivel de mineralización, Ej. Candelaria.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Relacionados con magmatismo calcoalcalino y alcalino - carbonatitas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociación con evaporitas con halita marina o lacustre en muchos distritos. Barton y Johnsons (1996) propusieron un modelo en que las fluidos y azufre provenientes de secuencias de evaporitas calentadas por una masa ígnea serían la fuente de los fluidos hidrotermales para generar depósitos de Ox. Fe-Cu-Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Alteraciones ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Alteración intensa en rocas hospedantes y depende de la composición de las rocas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Calco-sódica, potásica, sódica o hidrolítica dependiendo del grado de interacción con fluidos meteóricos o connatos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Zonación hacia el exterior y hacia arriba desde magnetita-actinolita-apatita a especularita-clorita - sericita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En los de Fe-P: AH sódica a sódica-cálcica, pudiendo gradar hacia arriba a sistemas ricos en hematita asociados con alteración potásica o sericítica (hidrolítica).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/I5.jpg")),
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
                      'Yacimientos de Fe-apatita y Iocg',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Sillitoe (2003) plantea que los depósitos de Fe-apatita y Ios Iocg pertenecen a un mismo clan de depósitos en el que los de Fe-apatito representan un miembro extremo deficiente en Cu ¿transición?.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Pero todavía hay controversia sobre el origen de los yacimientos de Fe-apatito y también respecto al tipo de fluidos que originan a los de Iocg.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/I6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Marco tectónico para óxidos de Fe, Cu, Au(IOCF). Depósitos de Ox.Fe-apatita y de Ox.Fe-Cu-Au (IOCG) ocurren en distintos marcos tectónicos (distintos tipos?). Notar que en todos los esquemas los de Ox.Fe-Cu-Au son más someros que los de Ox. Fe-apatita.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Iocg vetas ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Zonificación de la base al tope de abundancia de magnetita a hematita con la posibilidad de formación de calcita (+/- mineralización de plata) en el tope.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Magnetita masiva con poco cobre en profundidad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La zona de hematita puede mostrar brechas tectónicas/hidrotermales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Control de Falla/fractura compartida con los diques máficos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/I7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Tomado de Espinoza 1996 en Sillitoe, 2003",
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
                  "VMS",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Los depósitos de sulfuros masivos volcanogénicos (volcanogenic massive sulfide o VMS) corresponden a cuerpos estratiformes o lenticulares de sulfuros presentes en unidades volcánicas o en interfases volcano-sedimentarias depositadas originalmente en fondos oceánicos (de carácter metasomático y en algunos casos asociados con sedimentación).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Fluidos hidrotermales asociados ocurren a temperaturas entre 50° y 400°C. En el caso de depósitos submarinos, estos ocurren a profundidades del orden de 1000 a 6000 m, bajo condiciones de presión hidrostática.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	A menudo, los depósitos consisten en un 90% en pirita, pirrotina y contenidos variables de Cu, Pb, Zn, Ba, Au y Ag.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Tonelajes y leyes:10 - 50Mt (>100Mt).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Leyes 0.5-2.0 %Cu, 1-4 %Zn, 1-8 %Pb.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Pueden contener Au en 0.3 a 1.5 g/t.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Morfología: stockwork (reemplazamientos y vetillas entrecruzadas), lentes masivos de sulfuros (interestratificados).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Texturas: masivas, bandeadas, brechoides, estructuras sedimentarias (laminaciones, gradacionales, etc).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Origen',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          'La génesis de los depósitos de sulfuros masivos puede tener variaciones, pero la evolución general es la siguiente:',
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
                                  text: 'Etapa 1: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Precipitación de esfalerita, galena, pirita, tetrahedrita, baritina con cantidades menores de calcopirita por mezcla de fluido a 200ºC con agua de mar. ', style: TextStyle(fontSize: 16)),
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
                                  text: 'Etapa 2: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Recristalización y aumento del tamaño del grano de minerales por efecto de circulación de fluido a 250ºC, continúa la depositación de esfalerita, galena, etc.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Etapa 3: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Influjo de soluciones ricas en Cu a 300ºC, produciendo el reemplazo de la porción inferior (mena amarilla) y redepositación de minerales reemplazados más arriba.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Etapa 4: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Circulación de fluidos calientes sub-saturados en Cu disolución de calcopirita y reemplazo por pirita en la base del depósito.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Etapa 5: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Depositación de exhalitas de chert-hematita en torno al depósito (esto también ocurre en las etapas previas), mucho SiO2 se deposita en el stockwork subyacente.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Etapa 6: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Preservación por cubierta de lavas o sedimentos. Los depósitos que quedan expuestos a la acción marina se oxidan y se destruyen por acción de meteorización submarina transformándose en capas de "ocre" constituidas por cuarzo, goethita, illita, jarosita.', style: TextStyle(fontSize: 16)),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Solo si los depósitos son cubiertos y se evita la meteorización submarina y los depósitos pueden preservarse.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/V1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Fases de mineralización en un depósito VMS.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/V2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Desarrollo y maduración de un sistema hidrotermal sub-marino A) Emplazamiento profundo de una intrusión subvolcánica debajo de un rift o caldera, y establecimientos de circulación poco profunda de sistemas de convección de aguas marinas. Esto resulta en la formación de alteración y formación de sedimentación química. B) Intrusión de alto nivel de magmas sub-volcánicos y la generación de un sistema de convección de aguas de mar en la cual la ganancia y pérdida de elementos están definidos por isotermas subhorizontales. C) Maduración del sistema hidrotermal. Las isotermas subhorizontales controlan la formación de los ensambles de alteración hidrotermal. La zona de reacción de alta temperatura próxima a la intrusión es periódicamente quebrada debido a la actividad sísmica o emplazamiento de diques permitiendo el flujo de soluciones ricas en metales ascendentes hacia el piso oceánico y la formación del depósito VMS.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/V3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Mineralización Exhalativa Submarina, en ambiente submarino esta mineralización tiene un carácter exhalativo – sedimentario donde el equivalente actual es representado por fumarolas submarinas (black smockers). La emanación de fluidos calientes en las fuentes termales submarinas se mezcla con el agua marina fría, lo que cambia drásticamente la química del fluido y produce la precipitación de sulfuros metálicos extremadamente finos, sulfatos y óxidos. La acumulación de minerales ocurre por efectos gravitacionales al salir a fondo marino.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/V4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "La descarga de material es rápida, seguida por sedimentación química en bancos basales alrededor de aperturas volcánicas. Los depósitos son masivos y su distribución estará controlada por los contrastes de densidad entre el agua de mar y los fluidos hidrotermales. Si la densidad del fluido hidrotermal es mayor que el agua marina la depositación es cercana, limitada a pequeñas cuencas laterales, dependiendo entonces también de la topografía de fondo. Si la  densidad es similar existen dos posibilidades, que al mezclarse generen un fluido de mayor densidad, precipitando su carga al igual que en el caso anterior, o que al mezclarse la densidad siga igual o menor, en este caso la mineralización tendrá una distribución areal mayor, con poco control topográfico. Si la densidad es menor entonces los fluidos ascienden, se mezclan y precipitan en un radio mayor, generando depósitos concordantes a la estratigrafía y sin mayor control topográfico.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Marco tectónico',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Cuencas extensionales en zonas de adelgazamiento cortical con fallamiento profundo.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/V5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Tres principales ambientes tectónicos en la que se forman depósitos VMS. Imagen superior: La evolución antigua de la Tierra dominada por la actividad del manto durante el cual numerosos eventos de rift incipientes formaron cuencas caracterizadas por corteza oceánica en forma de basaltos y / o komatiítas primitivas, seguido de relleno siliciclástica y asociados a formaciones de Fe y sills máficos-ultramáficos. En el Fanerozóico, tipos similares de rifts incipientes se formaron durante transpensional post acreción de arcos de rifts. Imagen al medio: La formación de las cuencas oceánicas asociadas con el desarrollo de centros oceánicos a lo largo del cual los depósitos VMS máficos se formaron. El desarrollo de las zonas de subducción dio lugar a la formación de arco oceánico con dominios extensionales, en las cuales se formaron depósitos VMS bimodales máficos, bimodales felsicos y máficos. Imagen abajo: La formación de arcos oceánicos y contineltales en frentes de subducción formó una sucesión de ensambles de arcos y arcos volcánicos continentales que hospedan la mayoría de los depósitos felsicos y silicoclásticos bimodales.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Características Petrológicas',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Rocas volcánicas ultramáficas a basálticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Rocas volcánicas dacíticas y riodacíticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/V6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Acumulación de sulfuros en el fondo oceánico por exhalaciones hidrotermales involucrando precipitación, formación y colapso de chimeneas y reemplazo desde abajo.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Alteraciones ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Cloritización y sericitización.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La alteración hidrotermal normalmente se restringe a las rocas subyacentes, siendo la sericitización y cloritización los tipos más comunes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La alteración tiene una forma general de chimenea y hacia su porción central contiene el stockwork con calcopirita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El diámetro de la chimenea alterada aumenta hacia arriba (en forma de cono invertido) y su porción más ancha coincide con la mena masiva.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/V7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Zonación de alteración hidrotermal.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Tipos de VMS',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Desde el punto de vista económico existen esencialmente solo dos grupos de VMS: los de Cu-Zn y los de Zn-Pb-Cu.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Algunos depósitos pueden contener cantidades importantes de Ag y/o Au.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Si bien en términos generales existen estos dos grupos principales de sulfuros masivos, existen varios tipos en la literatura dependiendo del marco tectónico y las rocas volcánicas',
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
                                  text: 'Tipo Chipre ("Cyprus"): ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Cu (±Zn) ±Au, asociados a basaltos toleíticos de conjuntos ofiolíticos (generación de corteza oceánica). Formados en fondos oceánicos profundos con volcanismo basáltico. Los ejemplos típicos se presentan en la isla de Chipre en el mar Mediterráneo.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Tipo Besshi: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Cu-Zn±Au±Ag, asociados a rocas sedimentarias con aporte terrígeno, grauvacas y turbiditas asociadas con basaltos de intraplaca. Formados en cuencas sedimentarias marinas profundas con volcanismo basáltico.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Tipo Kuroko: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Cu-Zn-Pb±Au±Ag, asociados a volcanismo bimodal con lavas toleíticas y lavas y piroclastos calcoalcalinos. Formados en cuencas marinas someras con volcanismo explosivo con formación de calderas en sectores de trás-arco. Los ejemplos típicos se encuentran en Japón formados en una cuenca marginal.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Tipo Noranda o Primitivos: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Cu-Zn±Au±Ag, asociados a rocas volcánicas totalmente diferenciadas desde basaltos a riolitas en cuencas marinas de <1 km de profundidad. Actualmente presentes en las fajas de rocas verdes en los escudos precámbricos (como en Canadá). Su marco tectónico es materia de debate, pero parecen haberse formado en cuencas subsidentes limitadas por fallas, posiblemente en secciones de tras-arco.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Tipo SEDEX: ',
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  // recognizer: _longPressRecognizer,
                                ),
                                TextSpan(text: 'Zn-Pb±Ag, asociados a rocas sedimentarias como lutitas negras carbonosas, areniscas y rocas carbonatadas. Estos se asocian a fluidos expelidos desde cuencas sedimentarias por celdas convectivas de aguas marinas probablemente generadas por calo derivado de fuentes magmáticas subyacentes. Ej. Mina Aguilar en el noroeste de Argentina.', style: TextStyle(fontSize: 16)),
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
                                  text: 'Importante ',
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
                          '•	Cabe recordar que los depósitos de sulfuros masivos se forman en fondos marinos, de modo que su incorporación a áreas continentales, donde ellos se explotan, se produce por fenómenos tectónicos, principalmente por acreción o colisión continental. Esto significa que los depósitos generalmente presentan una notable deformación tectónica incluyendo pliegues y fallas.',
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
                  "OROGENICO",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Este tipo de depósitos ha tenido una serie de nombres, desde los años 30',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Lindgren (1933) y Emmons (1937) originalmente clasificaron estos depósitos como mesoterrmal o hipotermal.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En los últimos años depósitos similares se denominaron “veta de oro”, “oro mesotermal”, “veta de oro mesotermal”, “oro estructuralmente controlado”, “oro alojado en roca verde”, “oro alojado en turbiditas”, etc.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Termino unificador “depósito de oro orogénico”.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El termino orogénico fue introducido en 1982 por J. K. Bohlka.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El termino “depósito de oro orogénico” fue propuesto por Groves y otros (1998).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Ambiente tectónico',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Típicamente (no exclusivamente) asociado con deformación en bordes de placa convergentes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Colisión, acreción, transprecion (convergencia oblicua).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Características ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Depósitos formados a lo largo de 3 billones de años.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Con algunas excepciones notables, los depósitos se formaron típicamente entre 50 – 200 millones de años luego de la deposición de sus rocas hospedantes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Temperatura de formación 250 – 500, especialmente 300 – 350.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Deposición de oro a lo largo y adyacente a las fallas, zonas de cizalla y redes de vetas relacionadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La deformación frágil es muy importante.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Se forman a grandes profundidades 5 a 15 km. Por ende, la preservación es buena.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Mineralogía',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Oro en vetas (típicamente enriquecido en cuarzo).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Típicamente Oro libre alojados en cuarzo, carbonatos, sulfuros, etc.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Oro en halos circundantes de roca hidrotermalmente alterada.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Au en solución solidad en sulfuros, especialmente pirita arsenical y arsenopirita y teluros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Características petrológicas',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Diversos',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Terrenos de granito y rocas verdes del arqueano (meta-basalto, toleitas, ultramaficas, rocas sedimentarias, intrusiones félsicas).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Intrusiones félsicas a maficas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Faja de pizarras (areniscas, limolitas, pizarras, pizarras carbonáceas).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Formaciones de hierro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Control estructural ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Depósitos típicamente hospedados por estructuras frágiles de desplazamientos relativamente pequeños(<100m).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Espacialmente relacionado a fallas y zonas de cizalla de escala regional.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estructuras hospedantes activas y comúnmente activas durante la mineralización de oro.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Alteraciones',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Minerales de vetas/ alteración hidrotermal: cuarzo, carbonato (ankerita, calcita, dolomita>siderita), moscovita, biotita, feldespato – K, albita, turmalina, scheelita, pirita, arsenopirita, pirrotina.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En algunos casos la alteración es muy débil, dependerá si la roca es reactiva o no.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Elementos mayores: ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	SiO2, CO2, S, -+K2O, -+Na2O, H2O.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Elementos traza: ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	-+As, B, Bi, F, Sb, Te, V, W. (generalmente bajo Cu, Pb, Zn). As, Sb, W son elementos guía clave para depósitos arquéanos en el cratón de Yilgarn',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fluidos mineralizantes ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Los fluidos mineralizantes para depósitos de oro orogénico son notablemente consistentes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Fluidos contienen H2O, CO2, CH4, N2, H2S.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Típicamente de baja salinidad (<5-10 eq. wt%NaCl).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El oro es transportado como complejo de azufre reducido por ejemplo Au (HS).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fuente de fluido (sigue en investigación, no hay acuerdos, no se puede determinar la fuente)',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Metamórfico ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Magmático',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Meteórico',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Agua de mar contemporáneo',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Fuente mixta',
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
                  "ESTRATOLIGADOS ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	El término estratoligado se refiere a la característica geométrica de la mineralización, de estar relacionado a un estrato de roca donde las estructuras de mena pueden o no ser concordantes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Algunos otros tipos de yacimientos presentan, por lo menos parcialmente, carácter estratoligado. Tal es el caso de IOCG, VMS, skarns.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En este capítulo nos referiremos exclusivamente a los yacimientos tipo sedex y MVT.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Chirif, 2019.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'DEPÓSITOS SEDIMENTARIOS EXHALATIVOS (SEDEX) ZN–PB– AG',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Cuerpos lenticulares concordantes con la estratificación, compuestos por varias capas o laminaciones de sulfuros y/o baritina en una secuencia sedimentaria de cientos de metros de potencia.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estructuras de mena: Laminaciones y bandas sinuosas de esfalerita, galena, pirita con contenidos de otros minerales de mena.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Leyes promedio: 5.6% Zn, 2.8% Pb, 30 g/t Ag.',
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
                                  text: 'Marco Tectónico ',
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
                          '•	Ambientes sedimentarios intra y epicontinentales. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Secuencias clásticas potentes (5 a 15 km) en cuencas extensionales controladas por fallas en márgenes continentales o en cuencas trasarco o en rift intracratónicos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Algunos depósitos son incorporados en las fajas plegadas del antepaís.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Lydon, 2007.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
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
                                  text: 'Origen ',
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
                          '•	Secuencias clásticas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Centros exhalativos a lo largo de fallas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Salmueras provenientes de depresiones adyacentes del fondo marino.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Probable precipitación de sulfuros debido a reducción biogénica del sulfato del agua de mar en una masa de salmuera anóxica a baja temperatura.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Ilustración esquemática del modelo genético y de las características típicas de un depósito tipo SEDEX. Lydon, 2004",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
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
                                  text: 'Características petrológicas ',
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
                          '•	Secuencias de areniscas, lutitas, limolitas, mudstone.',
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
                                  text: 'Mineralogía ',
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
                          '•	Sulfuros: pirita, la pirrotita, esfalerita y galena. Algunos depósitos contienen cantidades importantes de calcopirita y baritina.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Trazas de marcasita, arsenopirita, bismutinita, molibdenita, enargita, millerita, freibergita, cobaltita, casiterita, vallerita y melnickovita.',
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
                                  text: 'Alteraciones ',
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
                          '•	La alteración varía de bien desarrollada a inexistente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En algunos depósitos el stockwork y la zona de alimentación se encuentra diseminada debajo o junto a la mineralización estratiforme.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Asociaciones mineralógicas de alteración: sílice, turmalina, carbonato, albita, clorita y dolomita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos sedex',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/ES6.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "G: Finas capas de sulfuros con carbonatos (limolita dolomitizada) en el depósito HYC, Cuenca McArthur, Australia. H. Brecha sedimentaria y laminaciones de esfalerita y galena en el depósito HYC. I. Crecimiento de baritina a partir de finos cristales preexistentes por introducción de fluidos que depositaron esfalerita y pirita en el depósito Aqqaluk (Red Dog), northern Alaska, United States Kelley et al. (2004b).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES4.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "A: Laminaciones plegadas de esfalerita, galena, pirita con caliza-chert y chert carbonatado gris oscuro en el depósito Howards Pass (XY) - Yukon, Canada. From W.D. Goodfellow. B. Intercalación de capas de galena, esfalerita, pirrotita y argilita (Sullivan deposit, British Columbia, Canada. Layers of galena. From K.R. McClay. C. Laminaciones deformadas intercaladas con baritina, esfalerita y mudstone gris oscuro en el depósito Tom. Ocurre galena finamente diseminada en capas de esfalerita. From W.D. Goodfellow.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES5.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "D: Sulfuros bandeados del depósito Anarraaq deposit, northern Alaska, United States. Reemplazamiento de radiolarios de turbiditas calcáreas preexistentes por pirite y esfalerita (Kelley et al., 2004a). E. Estratificación de sulfuros alterrnando con mudstone/lutitas silicificadas en el depósito Rammelsberg, Germany. F. Laminaciones de sulfuros (marron) en lutitas calcáreas en la Mina Century, Australia. Broadbent et al. (1998, 2002) interpretó reemplazamientos de carbonato (siderita) por sulfuros.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'DEPÓSITOS TIPO MISSISSIPPI VALLEY (MVT)',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Corresponden a depósitos estratoligados hospedados en rocas carbonatadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Son importantes productores de Pb y Zn y en menor medida de fluorita y baritina. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En algunos casos, Cu puede ser importante (ej. Irlanda Central).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Yacimientos irregulares, pueden ser concordantes como cuerpos de reemplazamiento lineal, planar o trenzado o discrodantes como cuerpos de brechas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Cuerpos individuales de pocas decenas a pocos cientos de metros paralelos a la estratificación.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Potencias mayormente de pocas decenas de metros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Rango de 1 a 10 Mt.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Leyes generalmente varían entre 5 y 10% de Pb-Zn combinados.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La mayoría es rica en Zinc (Zn/Zn+Pb = 0.8).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En la mayoría de estos depósitos isótopos de azufre de sulfato indican una proveniencia de agua marina de la misma composición isotópica de las aguas marinas de esa época.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Algunos modelos sugieren que fracturas y/o fallas sirven de canales de flujo para que mineralización llegue a agua de mar, donde eventualmente precipitará en forma química (sin-sedimentario). ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Otros autores sugieren que la mineralización ocurre por metasomatismo de baja temperatura en roca ya litificada (caso Mississippi Valley).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los principales yacimientos de este tipo se hallan en Irlanda Central, los Alpes, Polonia e Inglaterra. En Estados Unidos se dan en la cordillera Appalachian y a lo largo de los valles de Missouri y Mississippi. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	También existen importantes depósitos en el norte de Africa (Tunisia y Algeria) y en Canadá.',
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
                                  text: 'Marco tectónico',
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
                          '•	Plataformas carbonatadas continentales e intracratónicas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Algunos depósitos se ubican en fajas plegadas de antepaís.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES7.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Lydon, 2007.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES8.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "(Leach et at., 2010)",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
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
                                  text: 'Origen',
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
                          '•	Secuencias carbonatadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Epigenéticos, post-sedimentarios.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Las brechas mineralizadas se originan por disolución de carbonatos y precipitación de metales en los espacios abiertos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	También se acepta la formación por movimiento de salmueras a través de acuíferos o fallas, a las estructuras hospedantes.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Amagmáticos: fluidos de baja temperatura movilizados a través de niveles permeables en cuencas sedimentarias de tras-arco.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Metales y azufre derivados de las rocas sedimentarias.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Probable recarga de aguas meteóricas en la cuenca.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Precipitación de sulfuros por ya sea enfriamiento, mezcla con fluidos diluidos o cambios de pH producidos por alteración de las rocas de caja o pérdida de volátiles.',
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
                                  text: 'Características petrológicas ',
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
                          '•	Secuencias carbonatadas.',
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
                                  text: 'Mineralogía ',
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
                          '•	Gangas: Dolomita, pirita, marcasita, cuarzo, calcita, yeso.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Menas: Galena, esfalerita; baritina, fluorita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Contenidos de hasta 30 ppm de Ag.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Zonificación de metales (poco común).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Texturas coloformes son comunes. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Níquel es común como elemento traza.',
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
                                  text: 'Alteraciones ',
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
                          '•	La alteración varía de bien desarrollada a inexistente.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Arcillas autígenas: Illita, dickita y/o caolinita en vesiculas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Micas, clorita, muscovita.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Feldespato autígeno (adularia).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES9.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Disolución de carbonatos y brechización asociada a MVT. Formación de brechas mineralizadas originadas por disolución de carbonatos y precipitación de metales en los espacios abiertos.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Fotos MVT',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/ES10.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "A: Pared de la mina, las partes claras son dolomita, y las partes oscuras, esfalerita y galena. b) Textura tipo cebra. c) muestra pulida. (Fontboté, Gorzawski, 1990).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/ES11.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "a) estructuras rítmicas, con presencia de dolomitas, guías de exploración de menas de Zn-Pb, San Vicente (Perú), b) Brecha hidraúlica. Presencia de clastos con textura rítmica, Mina San Vicente (Perú), c) Esfalerita y marcasita microgranudas dispuestas según masas de aspecto botroidal, textura indicativa de precipitación rápida, a menudo por sobresaturación, Silesia (Polonia).",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'CAPAS ROJAS (RED BED)',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Estos depósitos ocurren hospedados en sedimentos terrestres, frecuentemente fluviales, de ambiente generalmente árido.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos sedimentos suelen ser de color rojo, areniscas rojas, de donde recibe el nombre de depósitos tipo “Estratos Rojos”.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Existen depósitos ricos en cobre y otros ricos en uranio y vanadio (Plateau del Colorado, EEUU). ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En el caso cobre, la mineralización ocurre en forma de sulfuros, calcosina, bornita y covelina.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los de uranio-vanadio pueden estar acompañados de cantidades menores de metales base.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos ocurren principalmente en los EEUU y proveen el 90% de la producción doméstica de uranio.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	También ocurren en Australia, asociados a paleocanales. ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Las leyes van desde 0.1 a 1%  U3O8 o mayor, en forma de bolsonadas irregulares, algunos mantiformes, de unos 100 m de ancho y pocos metros de espesor.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	La mineralogía corresponde a petchblenda (U), coffinita (U) y roescolita (V).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos depósitos ocurren a lo largo del fondo de paleocanales enterrados, son de origen epigenético, pero la relación entre sedimentación y mineralización es debatible.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Aparentemente la mineralización ocurre durante diagénesis, con adición de menos del 1% de material, rellenando porosidad.',
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
                                  text: 'Origen ',
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
                          'De acuerdo a su ambiente de formación, estos depósitos serían de origen sedimentario, ocurriendo durante procesos de diagénesis.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los paleocanales huésped se habrían formado en ambientes ricos en vegetación, con abundante materia orgánica.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Esto genera un ambiente reductor sepultado tras enterramiento.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Vanadio, uranio y cobre son lixiviados a partir de rocas superficiales (granitos) durante meteorización, y transportados a profundidad en forma de complejos estables en ambiente oxidante.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos fluidos, al interceptar ambientes reductores precipitan su carga.',
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
                  "DEPOSITOS DE ORIGEN SEDIMENTARIO ",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Definición ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	En terminos amplios los sedimentos pueden ser separados en dos grandes grupos, depositos alóctonos y depositos autóctonos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Alóctonos: Fueron transportados al ambiente que los contiene, depositos terrígenos (limos, arenas, conglomerados, arcillas), depositos piroclásticos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Sedimentos: Autóctonos (se forman dentro del ambiente que los contiene) Precipitados químicos (carbonatos, evaporitas, cherts, fierro, fosfatos), depositos orgánicos (carbón. petroleo, gas).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Depósitos Alóctonos: Placeres ',
                    ),
                    children: <Widget>[
                      ListTile(
                        title: Text(
                          '•	Pertenecen al grupo terrígeno y son formados por procesos sedimentarios comunes que concentran minerales pesados.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Normalmente estos procesos ocurren por remoción y transporte fluvial, pero minerales pesados deben ser primero removidos de su fuente por meteorización y erosión.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estos minerales deben ser resistentes a ataques físicos y químicos y tener una alta densidad ("resistatos").',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Minerales que cumplen estas condiciones son casiterita, cromita, cobre nativo, granates, oro, ilmenita, magnetita, platino, rubíes, rutilo, zafiro, diamantes, entre otros.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/SX1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Barreras físicas y cambios de velocidad en caudales que pueden provocar la depositación y acumulación de minerales resistatos. a) Diques que sirven de barrera o rifle natural; b) caídas de agua; c) confluencia de un tributario de mayor energía a un flujo principal de menor energía; d) zona interior de meandros.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Vector - U',
                    ),
                    children: <Widget>[
                      InteractiveViewer(child: Image.asset("assets1/SX2.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Variación morfológica del oro con la distancia de transporte; la composición también varía siendo más puro el oro más lejano. Townley at al, 2003.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/SX3.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                          "Características morfología de granos de Au asociado con la distancia desde su fuente.  Townley at al, 2003.",
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
