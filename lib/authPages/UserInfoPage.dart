import 'dart:ui';

import 'package:apexploration/authPages/OwnUserUpdate.dart';
import 'package:apexploration/main.dart';
import 'package:apexploration/models/UserModel.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:flutter/material.dart';
import 'UserManagePage.dart';

import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toast/toast.dart';

class UserInfoPage extends StatelessWidget {
  final User user;
  final String frase;
  UserInfoPage({@required this.user, this.frase});

  logOut(BuildContext context) async {
    var url = "http://api.geoinnovationsgroup.com/logout.php";
    final response = await http.post(Uri.parse(url), body: {
      "userId": user.id.toString(),
    });
    if(response.body == "1"){
      print(response.body);
      print(response.body.runtimeType);
      SharedPreferences userPrefs = await SharedPreferences.getInstance();
      print(userPrefs.getKeys());
      final bool result = await userPrefs.clear();
      print("=================");
      print(userPrefs.getKeys());
      print(result);
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginPage()));
    }else{
      Toast.show(
          "No se Pudo cerrar Sesion",
          context,
          duration: Toast.LENGTH_LONG,
          gravity: Toast.CENTER,
          backgroundColor: Colors.blue,
          textColor: Colors.white
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Informacion"),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: ()=>logOut(context),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height*0.05,
            ),
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                image: DecorationImage(
                  image: AssetImage("assets/icon/app_logo.png"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height*0.02,
            ),
            Text(user.firstname,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17
              ),
            ),
            Text(user.lastname,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17
              ),
            ),
            Text(user.username,
              style: TextStyle(
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.amberAccent
              ),
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>OwnUserUpdate(user: user)));
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                child: Text("cambiar contrasea",style: TextStyle(
                  color: Colors.black87
                ),),
              )
            ),
            SizedBox(height: 20,),
            Container(
              child: (user.nivel == "admin")?UserManage(user: user):null,
            ),
            SizedBox(height: 20,),
            Text("Frase del Dia:",
              style: TextStyle(
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('\"'+frase+'\"',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16
                ),
              ),
            ),
            // (user.nivel == "admin")?UserManage():null,
          ],
        ),
      ),
    );
  }
}

class UserManage extends StatelessWidget {
  final User user;
  const UserManage({
    Key key,
    @required this.user
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.orange
      ),
      onPressed: () async {
        bool result = await DataConnectionChecker().hasConnection;
        if(result == true) {
          print('YAY! Free cute dog pics!');
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => UserManagePage(user: user)));
        } else {
          print('No internet :( Reason:');
          print(DataConnectionChecker().lastTryResults);
        }
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
        child: Text("Gestionar usuarios"),
      )
    );
  }
}
