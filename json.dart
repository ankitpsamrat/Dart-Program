import 'dart:convert';

class User {
  final int id;
  final String name;
  final String email;

  User({
    required this.id,
    required this.name,
    required this.email,
  });

  // From JSON to Dart object
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
    );
  }

  // From Dart object to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
    };
  }
}

void main(List<String> args) {
  // converting JSON to Dart object
  final String jsonData = '{"id":1,"name":"Ankit","email":"ankit@example.com"}';
  final User user = User.fromJson(jsonDecode(jsonData));
  print(user.toJson());

  // converting Dart object to JSON
  final User user2 = User(id: 2, name: 'John', email: 'jhon@gmail.com');
  final String userJson = jsonEncode(user2.toJson());
  print(userJson);
}
