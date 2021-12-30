import 'package:apexploration/models/UserModel.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:toast/toast.dart';

class OwnUserUpdate extends StatefulWidget {
  final User user;
  OwnUserUpdate({@required this.user});

  @override
  _OwnUserUpdateState createState() => _OwnUserUpdateState();
}

class _OwnUserUpdateState extends State<OwnUserUpdate> {

  TextEditingController controlFirstName = new TextEditingController();
  TextEditingController controlLastName = new TextEditingController();
  TextEditingController controlEmail = new TextEditingController();
  TextEditingController controlPassword = new TextEditingController();
  TextEditingController controlPasswordBefore = new TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controlFirstName.text = widget.user.firstname;
    controlLastName.text = widget.user.lastname;
    controlEmail.text = widget.user.username;
  }

  actualizarUsuario() async {
    var compareurl = "http://api.geoinnovationsgroup.com/passcompare.php?id="+widget.user.id.toString()+"&pass="+controlPasswordBefore.text+"";
    final passRequest = await http.get(Uri.parse(compareurl));
    print(passRequest.body);
    if(passRequest.body == "1"){
      print("=========== DATA to Update ===========");
      print(widget.user.id.toString());
      print(controlFirstName.text);
      print(controlLastName.text);
      print(controlEmail.text);
      print(controlPassword.text);
      print(widget.user.nivel);
      print(widget.user.logged.toString());
      print("=========== END DATA to Update ===========");
      var url = "http://api.geoinnovationsgroup.com/editdata.php";
      final request = await http.post(Uri.parse(url), body: {
        "id": widget.user.id.toString(),
        "firstname": controlFirstName.text,
        "lastname": controlLastName.text,
        "username": controlEmail.text,
        "password": controlPassword.text,
        "nivel": widget.user.nivel,
      });
      print("=== request.body ===");
      print(request.body);
      print("=== END request.body ===");
      Toast.show(
          "Contrasena Actualizada",
          context,
          duration: Toast.LENGTH_LONG,
          gravity: Toast.TOP,
          backgroundColor: Colors.green,
          textColor: Colors.white
      );
      Navigator.of(context).pop();
    }else{
      Toast.show(
          "La contrasena anterior no coincide",
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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.user.username),
        backgroundColor: Colors.amberAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 180,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/login.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 50, top: 25, right: 50),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Center(child: Text("Actualizar Contrasena",style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),)),
                        TextField(
                          controller: controlFirstName,
                          obscureText: false,
                          readOnly: true,
                          decoration: InputDecoration(
                            labelText: "Nombre",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),

                        TextField(
                          controller: controlLastName,
                          obscureText: false,
                          readOnly: true,
                          decoration: InputDecoration(
                            labelText: "Apellido",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),

                        TextField(
                          controller: controlEmail,
                          obscureText: false,
                          readOnly: true,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: "Email",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),

                        TextField(
                          controller: controlPasswordBefore,
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: "Contrasena Anterior",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),

                        TextField(
                          controller: controlPassword,
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: "Nueva Contrasena",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(50),
                    child: RaisedButton(
                      color: Colors.green,
                      textColor: Colors.white,
                      child: Text("ACTUALIZAR CONTRASEÑA"),
                      onPressed: () {
                        actualizarUsuario();
                      },
                    ),
                  ),

                  TextButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text("Cancelar",style: TextStyle(
                    color: Colors.red
                  ),))

                ],
              ),

            ),
          ],
        ),
      ),
    );
  }
}
