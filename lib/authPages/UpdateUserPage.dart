import 'package:apexploration/models/UserModel.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:toast/toast.dart';

class UpdateUserPage extends StatefulWidget {
  final User user;
  UpdateUserPage({@required this.user});

  @override
  _UpdateUserPageState createState() => _UpdateUserPageState();
}

class _UpdateUserPageState extends State<UpdateUserPage> {

  TextEditingController controlFirstName = new TextEditingController();
  TextEditingController controlLastName = new TextEditingController();
  TextEditingController controlEmail = new TextEditingController();
  TextEditingController controlPassword = new TextEditingController();

  int _radioValue = 0;
  String nivel = "0";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controlFirstName.text = widget.user.firstname;
    controlLastName.text = widget.user.lastname;
    controlEmail.text = widget.user.username;
    switch (widget.user.nivel){
      case "0":
        _radioValue = 0;
        break;
      case "usuario":
        _radioValue = 1;
        break;
      case "admin":
        _radioValue = 2;
        break;
    }
  }

  void _handleRadioValueChange(int value) {
    setState(() {
      _radioValue = value;
      print(_radioValue);
      switch (_radioValue) {
        case 0:
          break;
        case 1:
          break;
        case 2:
          break;
      }
    });
  }

  actualizarUsuario() async {
    print("=========== DATA to Update ===========");
    print(widget.user.id.toString());
    print(controlFirstName.text);
    print(controlLastName.text);
    print(controlEmail.text);
    print(controlPassword.text);
    print(widget.user.nivel);
    print(widget.user.logged.toString());
    print("=========== END DATA to Update ===========");
    switch (_radioValue){
      case 0:
        nivel = "0";
        break;
      case 1:
        nivel = "usuario";
        break;
      case 2:
        nivel = "admin";
        break;
    }
    var url = "http://api.geoinnovationsgroup.com/editdata.php";
    final request = await http.post(Uri.parse(url), body: {
      "id": widget.user.id.toString(),
      "firstname": controlFirstName.text,
      "lastname": controlLastName.text,
      "username": controlEmail.text,
      "password": (controlPassword.text == "")?widget.user.password: controlPassword.text,
      "nivel": nivel,
    });
    print("=== request.body ===");
    print(request.body);
    print("=== END request.body ===");
    Toast.show(
        "ACTUALIZADO CORRECTAMENTE",
        context,
        duration: Toast.LENGTH_LONG,
        gravity: Toast.CENTER,
        backgroundColor: Colors.red,
        textColor: Colors.white
    );
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.user.username),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(left: 5, top: 30, right: 5),

        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[

              Image.asset("assets/login.jpg"),

              Container(
                padding: EdgeInsets.only(left: 50, top: 25, right: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

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
                        labelText: "NUEVA CONTRASEÑA",
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            new Radio(
                              value: 0,
                              groupValue: _radioValue,
                              onChanged: _handleRadioValueChange,
                            ),
                            new Text(
                              'Invitado',
                              style: new TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            new Radio(
                              value: 1,
                              groupValue: _radioValue,
                              onChanged: _handleRadioValueChange,
                            ),
                            new Text(
                              'Usuario',
                              style: new TextStyle(
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            new Radio(
                              value: 2,
                              groupValue: _radioValue,
                              onChanged: _handleRadioValueChange,
                            ),
                            new Text(
                              'Admin',
                              style: new TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(50),
                child: RaisedButton(
                  color: Colors.green,
                  textColor: Colors.white,
                  child: Text("ACTUALIZAR DATOS"),
                  onPressed: () {
                    actualizarUsuario();
                  },
                ),
              ),

              TextButton(onPressed: (){
                Navigator.of(context).pop();
              }, child: Text("Cancelar"))

            ],
          ),
        ),

      ),
    );
  }
}
