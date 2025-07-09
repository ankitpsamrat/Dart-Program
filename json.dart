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
  final jsonData = '{"id":1,"name":"Ankit","email":"ankit@example.com"}';
  final user = User.fromJson(jsonDecode(jsonData));

  print(user.name);
  print(user.email);
}
