class User {
  final int id;
  final String firstname;
  final String lastname;
  final String username;
  final String password;
  final String nivel;
  final int logged;

  User({this.id, this.firstname, this.lastname, this.username, this.password, this.nivel="0", this.logged});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: int.parse(json['id']),
      firstname: json['firstName'],
      lastname: json['lastName'],
      username: json['email'],
      password: json['password'],
      nivel: json['nivel'],
      logged: int.parse(json['logged'])
    );
  }

  Map<String, dynamic> toJson() => {
    'username': username,
    'password': password,
  };
}