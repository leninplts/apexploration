import 'package:apexploration/models/UserModel.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:toast/toast.dart';
import 'package:http/http.dart' as http;

import 'UpdateUserPage.dart';

class UserManagePage extends StatefulWidget {
  final User user;
  UserManagePage({@required this.user});

  @override
  _UserManagePageState createState() => _UserManagePageState();
}

class _UserManagePageState extends State<UserManagePage> {

  Future<List<User>> allUsers;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    allUsers = getAllUsers();
  }

  actualizarUsuario(int id) async {
    var url = "http://api.geoinnovationsgroup.com/unloggeduser.php";
    final request = await http.post(Uri.parse(url), body: {
      "id": widget.user.id.toString(),
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
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gestionar Usuarios"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: FutureBuilder<List<User>>(
        future: allUsers,
        builder: (BuildContext context, AsyncSnapshot snapshot){
          if (!snapshot.hasData) return CircularProgressIndicator();
          return ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 10),
            itemCount: snapshot.data.length,
            itemBuilder: (BuildContext context, int index) {
              var data = snapshot.data[index];
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  height: 50,
                  color: Colors.white60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: GestureDetector(
                              onTap: (){
                                actualizarUsuario(data.id);
                              },
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: (data.logged == 1)?Colors.green:Colors.deepOrange,
                                  borderRadius: BorderRadius.circular(7)
                                ),
                                child: Icon(Icons.exit_to_app,color: Colors.white,)
                              ),
                            ),
                          ),
                          Text(data.firstname),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 2),
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UpdateUserPage(user: data)));
                          }, child: Text("Editar")
                        ),
                      )
                    ],
                  )
                ),
              );
              //   Card(
              //   child: ListTile(
              //     trailing: Icon(Icons.edit),
              //     title: Text(
              //       data.firstname,
              //       style: TextStyle(fontSize: 20),
              //     ),
              //     onTap: () {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(builder: (context) => UpdateUserPage(user: data)),
              //       );
              //     },
              //   ),
              // );
              // return Container(
              //   padding: EdgeInsets.symmetric(horizontal: 5),
              //   height: 50,
              //   color: Colors.amber,
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text('${allUsers[index].username}'),
              //       Text('${allUsers[index].id}'),
              //       ElevatedButton(
              //         onPressed: (){
              //           Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UpdateUserPage(user: allUsers[index])));
              //         }, child: Text("Editar")
              //       )
              //     ],
              //   ),
              // );
            }
          );
        },
      ),
    );
  }

  Future<List<User>> getAllUsers() async {
    var url = "http://api.geoinnovationsgroup.com/getdata.php?id="+widget.user.id.toString()+"";

    final response = await http.get(Uri.parse(url));
    final items = json.decode(response.body).cast<Map<String, dynamic>>();
    List<User> users = items.map<User>((json) {
      return User.fromJson(json);
    }).toList();

    return users;
  }
}
