
import 'dart:math';

import 'package:apexploration/authPages/UserInfoPage.dart';
import 'package:apexploration/mainPages/frases.dart';
import 'package:apexploration/models/UserModel.dart';
import 'package:apexploration/widgets/acerca_de.dart';
import 'package:apexploration/widgets/alretaciones.dart';
import 'package:apexploration/widgets/brechas.dart';
import 'package:apexploration/widgets/coleccion_entrevistas.dart';
import 'package:apexploration/widgets/estimador.dart';
import 'package:apexploration/widgets/estructural.dart';
import 'package:apexploration/widgets/geoquimica.dart';
import 'package:apexploration/widgets/mapeo.dart';
import 'package:apexploration/widgets/minerologia.dart';
import 'package:apexploration/widgets/muestreo.dart';
import 'package:apexploration/widgets/petrologia.dart';
import 'package:apexploration/widgets/vectorizar.dart';
import 'package:apexploration/widgets/yacimientos.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

class LoggedPage extends StatefulWidget {

  final List<User> user;
  LoggedPage({@required this.user});

  @override
  _LoggedPageState createState() => _LoggedPageState();
}

class _LoggedPageState extends State<LoggedPage> {

  FlutterLocalNotificationsPlugin fltrNotification;
  int _selectedIndex = 0;
  List<String> my_frases = [];
  String currentFrase = '';

  @override
  void initState(){
    super.initState();
    _selectedIndex = (widget.user.first.nivel == "0")?4:0;
    my_frases = frases;
    _configureLocalTimeZone();
    var androidInitialize = new AndroidInitializationSettings('@mipmap/ic_launcher');
    var initializationSettings = new InitializationSettings(android: androidInitialize);
    fltrNotification = new FlutterLocalNotificationsPlugin();
    fltrNotification.initialize(initializationSettings,onSelectNotification: notificationSelected);
    _showNotification();
  }

  Future<void> _configureLocalTimeZone() async {
    tz.initializeTimeZones();
    final String timeZoneName = await FlutterNativeTimezone.getLocalTimezone();
    print(timeZoneName);
    tz.setLocalLocation(tz.getLocation(timeZoneName));
  }

  Future _showNotification() async {
    var androidDetails = new AndroidNotificationDetails("Chanel Id", "chanel name", "chanel description here", importance: Importance.max);
    var generalNotificationDetails = new NotificationDetails(android: androidDetails);
    // await fltrNotification.show(0, "title", "body", generalNotificationDetails);
    int value = Random().nextInt(my_frases.length);
    print(value);
    print(my_frases[value]);
    setState(() {
      currentFrase = my_frases[value];
    });
    await fltrNotification.zonedSchedule(
      0,
      "NextDiscover",
      my_frases[value],
      _nextInstanceOfTenAM(),
      generalNotificationDetails,
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime,
      matchDateTimeComponents: DateTimeComponents.time
    );
    
  }

  tz.TZDateTime _nextInstanceOfTenAM() {
    final tz.TZDateTime now = tz.TZDateTime.now(tz.local);
    tz.TZDateTime scheduledDate =
    tz.TZDateTime(tz.local, now.year, now.month, now.day, 11, 30);
    if (scheduledDate.isBefore(now)) {
      scheduledDate = scheduledDate.add(const Duration(days: 1));
    }
    print(scheduledDate);
    return scheduledDate;
  }

  Future notificationSelected(String payload) async {
    await Navigator.push(
      context,
      new MaterialPageRoute(builder: (context) => UserInfoPage(user: widget.user.first,frase: currentFrase,))
    );
  }

  String title = 'NextDiscover';

  List<Widget> containers = [
    Minerologia(),
    Petrologia(),
    Alteraciones(),
    Yacimientos(),
    Brechas(),
    Geoquimica(),
    Estructural(),
    Vectorizar(),
    Mapeo(),
    Estimador(),
    Muestreo(),
    ColeccionEntrevistas(),
    AcercaDe()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("assets/icon/app_logo.png",height: 45,),
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.amberAccent,
        actions: [
          IconButton(
            icon: Icon(Icons.people),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => UserInfoPage(user: widget.user.first, frase: currentFrase,)));
            }
          ),
        ],
      ),
        body: Row(
          children: [
            LayoutBuilder(
                builder: (context, constraint){
                  return SingleChildScrollView(
                    child: ConstrainedBox(
                      constraints: BoxConstraints(minHeight: constraint.maxHeight),
                      child: IntrinsicHeight(
                        child: NavigationRail(
                          elevation: 3,
                          selectedIndex: _selectedIndex,
                          onDestinationSelected: (int index){
                            setState(() {
                              if(widget.user.first.nivel == "0"){
                                _selectedIndex = 4;
                              }else{
                                _selectedIndex = index;
                              }
                              if(index == 12){
                                _selectedIndex = index;
                              }
                            });
                          },
                          labelType: NavigationRailLabelType.all,
                          backgroundColor: Colors.amberAccent,
                          unselectedLabelTextStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                          selectedLabelTextStyle: TextStyle(color: Colors.black),
                          destinations: [
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/minerologia_silicatos/Fondo.png"
                                            )
                                        )
                                    )
                                ),
                                label: Text("Minerologia")
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Petrologia.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Petrologia')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/fondos/Alteraciones_fondo.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Alteraciones \nhidrotermales')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Yacimientos.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Yacimientos')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Brechas.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Brechas')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Geoquimica.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Geoquimica')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Estructural.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Estructural')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Vector.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Vectorizar')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Mapeo.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Mapeo')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Yacimientos.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Estimador\n de ley')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/Muestreo.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Muestreo')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/logos/entrevista_main.jpeg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Coleccion\n entrevistas')
                            ),
                            NavigationRailDestination(
                                icon: Container(
                                    width: 50.0,
                                    height: 50.0,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: new AssetImage(
                                                "assets/icon/fondos/acercade.jpg"
                                            )
                                        )
                                    )
                                ),
                                label: Text('Acerca de')
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }
            ),

            Expanded(
                child: containers[_selectedIndex]
            ),
          ],
        )
    );
  }
}
