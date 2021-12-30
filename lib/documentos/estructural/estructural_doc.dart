
import 'package:flutter/material.dart';

class EstructuralDoc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GEOLOGIA ESTRUCTURAL '),
        centerTitle: true,
        backgroundColor: Colors.amberAccent.withOpacity(1),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height:20.0),




              // TODO el Expandible 1 ============================================
              
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Aplicaciones de la GE desde Prospección hasta Producción ",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
                children: <Widget>[

                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Exploración Regional (Grassroots)',
                    ),
                    children: <Widget>[
                      
                      ListTile(
                        title: Text(
                          '•	Interpretaciones a escala local y regional.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Interpretación de geometrías estructurales basadas en los modelos geométrico y cinemático.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                      ListTile(
                        title: Text(
                          '•	Blancos: sitios favorables para el emplazamiento del magma o elevado flujo de fluidos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Exploración Avanzada (Mapeo detallado y análisis de núcleos para determinar)',
                    ),
                    children: <Widget>[
                     
                      ListTile(
                        title: Text(
                          '•	Relaciones temporales.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Controles en la distribución y leyes del mineral.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Deformación post-mineralización.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Continuidad geométrica del deposito.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Estudios de Factibilidad (incluyendo preliminares)',
                    ),
                    children: <Widget>[
                      
                      ListTile(
                        title: Text(
                          '•	Caracterización estructural para evaluaciones geotécnicas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estudios estructurales para caracterización hidrogeológica.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Modelización geométrica para actualización de recursos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                      ListTile(
                        title: Text(
                          '•	La modelización estructural aumenta el grado de confiabilidad de diversos aspectos de los estudios de factibilidad.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Producción',
                    ),
                    children: <Widget>[
                      
                      ListTile(
                        title: Text(
                          '•	Determinación de las influencias estructurales en el control de tenores.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Problemas con el ingreso de agua controlado por fracturas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Otras complejidades estructurales inesperadas.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                      ListTile(
                        title: Text(
                          '•	Desarrollo de exploración cerca de la mina.',
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
                  "Los 5 elementos indispensables para la formación de un yacimiento",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Según Alfaro (1997) sólo existen 5 elementos fundamentales, sin los cuales no se lograría formar un yacimiento de minerales metálicos de nuestro interés.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	AGUA: El agua es el transportador de metales por excelencia. Por su origen pueden ser magmáticas, meteóricas, connatas o marinas. Sus características físicas como temperatura, acidez, salinidad, potencial redox, también pueden variar. Sin embargo, en la mayor parte de depósitos, este elemento es esencial.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	TEMPERATURA: La amplia gama de yacimientos hidrotermales, así como los pórfidos, skarns, VMS y otros requieren que los fluidos pasen por temperaturas superiores a los 200°C. Se pueden considerar excepciones parte de los MVT y los placeres.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	ROCA FAVORABLE: Son las rocas-caja, en caso de los depósitos sólidos o coherentes, o las rocas “hospedantes” en caso de los diseminados. Es conocido que gracias a ciertas características físicas (porosidad, permeabilidad) o químicas (reactividad) algunas rocas son mucho más favorables para la precipitación y almacenamiento de menas.',
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
                              text: '•	ESTRUCTURA: La observación del plano o de las secciones transversales de cualquier yacimiento muestra la evidente importancia de las estructuras en la introducción y circulación de fluidos mineralizantes así como en la disposición y preservación final de la mena.',
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
                      '•	FUENTE DE METALES: Los cuatro elementos anteriores son inútiles si los fluidos no alcanzan una zona fuente de la cual tomar los metales que serán luego depositados en su repositorio final: el yacimiento. Las fuentes pueden ser zonas a diferentes niveles de la corteza o aún del manto terrestre.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  
                  
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Influencia de las estructuras en los procesos de mineralización",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Las estructuras ejercen una influencia definitiva en los procesos de mineralización, de las siguientes maneras:',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Incrementan la porosidad y permeabilidad de los macizos rocosos.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Forman o vías o zonas de tránsito (pathways) para los fluidos mineralizantes. Aquellas muy grandes (fallas profundas) permiten el ascenso de fluidos desde la fuente de metales hacia el depósito. Aquellas más pequeñas permiten la circulación de los fluidos en la zona del yacimiento. Las estructuras tienen que estar activas durante la circulación (ver Sibson, 1989).',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Crean el espacio para el depósito de menas y controlan la forma del yacimiento.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Cuando son post-depósito, modifican la geometría original dando como resultado yacimientos deformados, ej. vetas “perdidas” por fallas.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  
                  
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "El control estructural a diferentes escalas",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                
                children: <Widget>[
                  ListTile(
                  title: Text(
                   'Las estructuras son de tamaños variados, desde milímetros hasta miles de kilómetros y la influencia que ellas ejercen es importante a diferentes escalas. Se conocen con los siguientes nombres:',
                   textAlign: TextAlign.justify,
                  ),
                ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Contexto Tectónico',
                    ),
                    children: <Widget>[
                      
                      ListTile(
                        title: Text(
                          '•	Es la escala global a continental. Por ejemplo:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En las márgenes continentales activas con subducción se desarrollan sistemas metalogénicos asociados al magmatismo calco-alcalino predominante. Allí se encuentran pórfidos de Cu y diversos yacimientos relacionados a intrusivos (skarns, hidrotermales y otros).',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En las cuencas marginales de tras-arco, el magmatismo de afinidad toleítica permite el desarrollo de sulfuros masivos.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	En rift continentales en vías de oceanización se generan depósitos tipo Broken Hill.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      InteractiveViewer(child: Image.asset("assets1/EST1.jpg")),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Text(
                         "Tipos de yacimientos en diversos contextos de una margen activa (Corbett & Leach, 1997).",
                         textAlign: TextAlign.justify,
                         style: TextStyle(color: Colors.orange),
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Control Regional',
                    ),
                    children: <Widget>[
                      
                      
                      
                      ListTile(
                        title: Text(
                          'Escala de decenas a centenas de kilómetros. El control esta dado por fallas mayores, cuerpos magmáticos mayores, o determinadas cuencas sedimentarias, como en los siguientes casos:',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Las franjas de rocas verdes (greenstone belts) del Proterozoico son guías para la búsqueda de yacimientos de oro en zonas de cizalla en los cratones.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Los pórfidos de Cu del sur del Perú están relacionados a intrusivos de 60 Ma que se hallan alineados a lo largo de la falla regional de Incapuqio.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	El corredor estructural Chicama-Yanacocha contiene gran cantidad de los pórfidos de Cu y epitermales de Au del norte del país.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Estructura Del Distrito',
                    ),
                    children: <Widget>[

                      ListTile(
                        title: Text(
                          'Escala de algunos kilómetros. Corresponde, por ejemplo, a un campo volcánico o una intersección de fracturas, que determinan la distribución de yacimientos en el distrito.',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                    title: Text(
                      'Estructura del Yacimiento',
                    ),
                    children: <Widget>[
                      
                      ListTile(
                        title: Text(
                          'Escala de centenares de metros. Comprende todas las estructuras que controlan la forma, tamaño y secuencia de cada cuerpo mineralizado, ejemplos: ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Fractura: vetas ',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      ListTile(
                        title: Text(
                          '•	Estratificación: mantos',
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      
                      ListTile(
                        title: Text(
                          '•	Stock: pórfido',
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
                  "Análisis cinemático",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'El análisis cinemático de fallas consiste en determinar el sentido de movimiento (transcurrente, normal o inverso) de fallas, a través de la interpretación de una variedad de pequeñas estructuras asociadas a las estrías en el plano de falla, denominadas “tectoglifos”.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Las mediciones de campo útiles para el análisis cinemático de fallas son las siguientes:',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Rumbo y buzamiento del plano de falla principal.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Sentido de movimiento de la falla.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Pitch y dirección de inclinación de las estrías de falla.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Estos datos estructurales son plasmados en proyecciones estereográficas que permiten determinar la dirección e inclinación de los esfuerzos principales σ1 (compresivo), σ2 (intermedio) y σ3 (tensional), responsables de la deformación.',
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
                              text: 'Indicadores Cinemáticos (Tectoglifos)',
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
                      'Los indicadores cinemáticos o tectoglifos son una serie de estructuras (milimétricas a métricas), desarrolladas en medio frágil y asociadas a fallas. Se emplean para determinar la dirección y sentido de desplazamiento sobre un plano de falla.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/EST2.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "En la figura 2 se muestran los principales tectoglifos empleados para definir el sentido de movimiento del bloque faltante. Tipos de Tectoglifos, modificado de Martínez 2002. Dentro de los cuales se puede destacar:",
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
                              text: '•	A: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'El elemento estriador al cabo de la estría, que puede ser un fragmento de roca.', style: TextStyle(fontSize: 16)),
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
                              text: '•	B: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'El material triturado al cabo de la estría está constituido por material arrancado del plano de falla y depositado a un extremo de la estría. ', style: TextStyle(fontSize: 16)),
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
                              text: '•	C: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'La banqueta al cabo de la estría se forma a partir del material arrancado del plano de falla, el cual es acumulado al extremo de la estría en forma de un pequeño promontorio', style: TextStyle(fontSize: 16)),
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
                              text: '•	D: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'La escama de arrastre se forma cuando el material arrancado del plano de falla es depositado al extremo de la estría en forma de una escama.', style: TextStyle(fontSize: 16)),
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
                              text: '•	E: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Los nichos de arranque se manifiestan como microdeslizamientos.', style: TextStyle(fontSize: 16)),
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
                              text: '•	F: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'La escama de arranque se genera a partir de las estrías que tienen uno de sus extremos levantados, arrancando material del plano de falla y dejando como resultado una superficie irregular.', style: TextStyle(fontSize: 16)),
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
                              text: '•	G: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Las colas de mineral se caracterizan por tener presencia de minerales a un extremo de la estrías, mientras que hacia el lado opuesto se tiene polvo de mineral, dispuesto a manera de microbandas.', style: TextStyle(fontSize: 16)),
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
                              text: '•	H: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Para que se formen los lomos al abrigo se requiere de un elemento estriador endentado en el plano de falla, de tal manera que durante el desplazamiento relativo de bloques, el material arrancado del plano de falla se deposita a manera de lomas y es protegido por el elemento estriador endentado.', style: TextStyle(fontSize: 16)),
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
                              text: '•	I: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Los planos de falla ondulados, según sea el movimiento, presentan facetas estriadas y lustradas ó no estriadas y con presencia de óxidos. El sentido de movimiento, será determinado por la orientación de las facetas estriadas.', style: TextStyle(fontSize: 16)),
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
                              text: '•	J: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'La cristalización al abrigo, se produce dentro de las estrías a partir ciertos desniveles que generan el crecimiento de minerales como cuarzo, calcita, zeolitas o sulfatos, en la dirección del movimiento.', style: TextStyle(fontSize: 16)),
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
                              text: '•	K: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Las fallas de Riedel R1 se producen por esfuerzos de cizalla en la proximidad del plano de falla y forman un ángulo de 15º a 20º con el plano de falla principal. Son sintéticas o presentan movimiento en el mismo sentido que la falla mayor.', style: TextStyle(fontSize: 16)),
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
                              text: '•	L: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Las fallas de Riedel R2 se producen por esfuerzos de cizalla en la proximidad del plano de falla y forman un ángulo de 70º a 80º con le plano de falla principal. Son antitéticas.', style: TextStyle(fontSize: 16)),
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
                              text: '•	M: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Las lúnulas de tracción son fracturas abiertas, algunas veces a manera de semicírculos. La superficie de fractura es irregular y no presenta estrías. Forman un ángulo entre 30º y 40º con el plano de falla principal. La dirección de buzamiento de las fracturas o la parte cóncava de los semi-círculos nos indican el sentido de movimiento.', style: TextStyle(fontSize: 16)),
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
                              text: '•	N: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: 'Las lenticulaciones son las únicas que se generan en medios dúctiles entre los descritos. Son Microestructuras penetrativas con planos curviplanares que determinan la deformación de las rocas en lentes. La orientación de las lenticulaciones determina el sentido de movimiento de la falla principal.', style: TextStyle(fontSize: 16)),
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
                  "Modelos de Fracturación",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  
                  
                  InteractiveViewer(child: Image.asset("assets1/EST3.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "A: Modelo de fracturación de Riedel, R1 y R2: fallas de Riedel, P: fallas de Skempton, T: fracturas por tracción y S: esquistocidad. B) Modelos de fracturación tensional en zonas de cizallamiento. C) Zonas de transtensión. D) Zonas de transpresión. Modificado de Martínez 2002.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                  InteractiveViewer(child: Image.asset("assets1/EST4.jpg")),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Text(
                      "Y-shear: cizalla principal (PDZ) / R-shear: sintética, ángulo bajo a Y-shear / P-shear: sintética, compresional / R’-shear: conjugado de R-shear, antitética, ángulo alto a Y-shear  / X’-shear: conjugada de P-shear, antitética, ángulo alto a Y-shear / T: tensionales (vetas?) / Pliegues – fallas inversas Fallas normales.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                childrenPadding: EdgeInsets.symmetric(horizontal: 10),
                title: Text(
                  "Tipos de estructuras a mapear en campo",
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
                              text: 'Estratos → Pliegues',
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
                              text: '•	Tipos: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: ' (i.e., anticlinal, sinclinal).', style: TextStyle(fontSize: 16)),
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
                              text: '•	Plano axial: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '(i.e., recto, inclinado, volcado, tumbado).', style: TextStyle(fontSize: 16)),
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
                              text: '•	Buzamiento de charnela.',
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
                              text: '•	Angulo interflanco: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '(i.e., isoclinal, apretado, cerrado, abierto, suave).', style: TextStyle(fontSize: 16)),
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
                              text: '•	Forma: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '(i.e., angular, caja, diapirico, abanico, paralelo, concéntrico, similar, disarmonico, cilíndricos, convergente, divergente, ).', style: TextStyle(fontSize: 16)),
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
                              text: 'Contactos',
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
                              text: 'Foliación',
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
                              text: 'Fallas',
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
                              text: '•	Tipos: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '(i.e., normal, inversa, rumbo).', style: TextStyle(fontSize: 16)),
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
                              text: '•	Estilo: ',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              // recognizer: _longPressRecognizer,
                            ),
                            TextSpan(text: '(i.e., redes, conexión o terminación de fallas).', style: TextStyle(fontSize: 16)),
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
                              text: 'Vetas/Venillas/Brechas',
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
                              text: 'Diaclasas/Juntas/Fracturas',
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
                              text: 'Mapeo Estructural: Superficie / Subterránea',
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
                              text: 'Determinar la escala (el área de interés) requerido en base al objetivo definido',
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
                              text: 'Mantener contexto',
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
                              text: 'Recolecta datos necesarios – no solamente para tener datos',
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
                      '•	Dibuja observaciones (simplificaciones, identifica patrones).',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Entender la continuidad – sigue contactos, discontinuidades, ¿describirlos – dónde se proyecta en 3-D?.',
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '•	Muchos datos = ruido (noise / background).',
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
                              text: 'La interpretación de datos debería empezar en el campo – no esperes hasta que tengas un montón de datos',
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
                  "Tipos de pliegue",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  
                  
                  InteractiveViewer(child: Image.asset("assets1/EST5.jpg")),
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
              










              







              




              
            ],
          ),
        ),
      ),
    );
  }
}