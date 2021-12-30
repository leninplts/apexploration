// LOGIN PAGE ============
import 'dart:convert';

import 'package:apexploration/mainPages/LoggedPage.dart';
import 'package:apexploration/models/UserModel.dart';
import 'package:apexploration/mainPages/licence_page.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:toast/toast.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {

  TextEditingController controlFirstName = new TextEditingController();
  TextEditingController controlLastName = new TextEditingController();
  TextEditingController controlEmail = new TextEditingController();
  TextEditingController controlPassword = new TextEditingController();

  bool agree = false;

  void registrarUsuario() async {
    if(agree){
      var url = "http://api.geoinnovationsgroup.com/adddata.php";
      final request = await http.post(Uri.parse(url), body: {
        "firstname": controlFirstName.text,
        "lastname": controlLastName.text,
        "username": controlEmail.text,
        "password": controlPassword.text,
      });
      print("reated Status: "+request.body);

      if(request.body == "-1"){
        // Este Email Ya Fue Registrado Anteriormente
        Toast.show(
            "Este Email Ya Fue Registrado Anteriormente",
            context,
            duration: Toast.LENGTH_LONG,
            gravity: Toast.CENTER,
            backgroundColor: Colors.red,
            textColor: Colors.white
        );
      }else {
        var url2 = "http://api.geoinnovationsgroup.com/login.php";
        final response = await http.post(Uri.parse(url2), body: {
          "username": controlEmail.text,
          "password": controlPassword.text
        });
        print(response.body);
        print(response);
        print(response.body.length);
        if (response.body != "0") {
          final List userData = json.decode(response.body);
          List<User> user = userData.map((user) => new User.fromJson(user)).toList();
          print("Welcome: " + user.first.username);
          print("Welcome: " + user.first.toString());

          // Save Data To Shared Preferences
          SharedPreferences userPrefs = await SharedPreferences.getInstance();
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
          Toast.show(
              "NO SE REGISTRO",
              context,
              duration: Toast.LENGTH_LONG,
              gravity: Toast.CENTER,
              backgroundColor: Colors.red,
              textColor: Colors.white
          );
        }
      }
    }else{
      Toast.show(
        "NO SE ACEPTO TERMINOS Y CONDICIONES",
        context,
        duration: Toast.LENGTH_LONG,
        gravity: Toast.CENTER,
        backgroundColor: Colors.red,
        textColor: Colors.white
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_outlined),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // padding: EdgeInsets.only(left: 5, right: 5),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                child: Image.asset("assets/register.jpeg",fit: BoxFit.cover,),
              ),
              Container(
                padding: EdgeInsets.only(left: 50, top: 25, right: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Center(
                        child: Text("Registra tus datos",style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                    ),
                    TextField(
                      controller: controlFirstName,
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: "NOMBRES Y APELLIDOS",
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),

                    TextField(
                      controller: controlLastName,
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: "PAIS",
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),

                    TextField(
                      controller: controlEmail,
                      obscureText: false,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: "EMAIL",
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),

                    TextField(
                      controller: controlPassword,
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: "CONTRASEÑA",
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: agree,
                          onChanged: (value){
                            setState(() {
                              agree = value;
                            });
                          }
                        ),
                        GestureDetector(
                          onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyLicencePage())),
                          child: Text("He leido los terminos y condiciones"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffD28A08)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("REGISTRARSE",style: TextStyle(
                      fontSize: 20,
                    ),),
                  ),
                  onPressed: () => registrarUsuario(),
                ),
              ),

              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text("Iniciar Sesion",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  decoration: TextDecoration.underline
                ),)
              )
            ],
          ),
        ),

      ),
    );
  }

}