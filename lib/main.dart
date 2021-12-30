import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'dart:convert';
import 'package:toast/toast.dart';
import 'package:http/http.dart' as http;

import 'authPages/RegisterPage.dart';
import 'mainPages/LoggedPage.dart';
import 'models/UserModel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NextDiscover',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoadingPage(),
    );
  }
}
// SPLASH PAGE ============
class LoadingPage extends StatefulWidget {
  LoadingPage({Key key}) : super(key: key);

  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();
    loadPage();
  }

  loadPage() {
    getUserExist().then((user) {
      if (user == null) {
        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>LoginPage()));
      } else {
        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>LoggedPage(user: [user])));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Center(
          child: CircularProgressIndicator(),
        )
    );
  }
}

Future<User> getUserExist() async {

  SharedPreferences userPrefs = await SharedPreferences.getInstance();
  final int id = userPrefs.getInt('id');
  final String firstname = userPrefs.getString('firstname');
  final String lastname = userPrefs.getString('lastname');
  final String username = userPrefs.getString('username');
  final String password = userPrefs.getString('password');
  final String nivel = userPrefs.getString('nivel');
  final int logged = userPrefs.getInt('logged');
  // userPrefs.clear();

  if (userPrefs.getKeys().length == 0) return null;

  User user = User(id: id,firstname: firstname,lastname: lastname,username: username,password: password,nivel: nivel,logged: logged);

  return user;
}

// LOGIN PAGE ============
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  TextEditingController controlUsuario = new TextEditingController();
  TextEditingController controlContrasena = new TextEditingController();

  void obtenerUsuario() async {
    var url = "http://api.geoinnovationsgroup.com/login.php";
    final response = await http.post(Uri.parse(url), body: {
      "username": controlUsuario.text,
      "password": controlContrasena.text
    });
    print(response.body);
    print(response);
    print(response.body.length);
    print("===========================================================");
    if(response.body == "-2"){
      Toast.show(
          "Sesion Iniciada En Otro Dispositivo",
          context,
          duration: Toast.LENGTH_LONG,
          gravity: Toast.CENTER,
          backgroundColor: Colors.red,
          textColor: Colors.white
      );
    }else {
      if (response.body != "0") {
        final List userData = json.decode(response.body);
        List<User> user = userData.map((user) => new User.fromJson(user))
            .toList();
        print("Welcome: " + user.first.firstname + " " + user.first.lastname);
        // print("Welcome: "+user.first.toString());

        // Save Data To Shared Preferences
        SharedPreferences userPrefs = await SharedPreferences.getInstance();
        userPrefs.clear();
        userPrefs.setInt('id', user.first.id);
        userPrefs.setString('firstname', user.first.firstname);
        userPrefs.setString('lastname', user.first.lastname);
        userPrefs.setString('username', user.first.username);
        userPrefs.setString('password', user.first.password);
        userPrefs.setString('nivel', user.first.nivel);
        userPrefs.setInt('logged', user.first.logged);
        print(userPrefs.getKeys());


        // Route to a Home Page
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => LoggedPage(user: user))
        );
      } else {
        print("object");
        Toast.show(
            "Datos Incorrectos",
            context,
            duration: Toast.LENGTH_LONG,
            gravity: Toast.CENTER,
            backgroundColor: Colors.red,
            textColor: Colors.white
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/login_principal.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: MediaQuery.of(context).size.height * 0.32,),
                // Padding(
                //   padding: const EdgeInsets.only(top: 60.0),
                //   child: Center(
                //     child: Container(
                //         width: 200,
                //         height: 150,
                //         /*decoration: BoxDecoration(
                //             color: Colors.red,
                //             borderRadius: BorderRadius.circular(50.0)),*/
                //         child: Image.asset('assets/icon.png')),
                //   ),
                // ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.08,),
                Padding(
                  //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.white.withOpacity(0.8),
                    ),
                    child: TextField(
                      controller: controlUsuario,
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: "EMAIL",
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  //padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.white.withOpacity(0.8),
                    ),
                    child: TextField(
                      controller: controlContrasena,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "CONTRASEÑA",
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.amberAccent, borderRadius: BorderRadius.circular(25)),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xffD28A08)
                    ),
                    onPressed: () => obtenerUsuario(),
                    child: Text(
                      'Iniciar Sesion',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.05,
                ),
                TextButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context)=>RegisterPage())),
                  child: Text("Nuevo? Registrate",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    decoration: TextDecoration.underline
                  ),)
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

}