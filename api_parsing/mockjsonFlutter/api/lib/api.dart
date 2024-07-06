// ignore_for_file: unused_local_variable, avoid_print, prefer_const_constructors, non_constant_identifier_names, prefer_typing_uninitialized_variables, avoid_function_literals_in_foreach_calls

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class API extends StatefulWidget {
  const API({super.key});

  @override
  State<API> createState() => _APIState();
}

class _APIState extends State<API> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton(
                onPressed: () async {
                  List<User> finalData = await DataService().getData();
                  finalData.forEach((value) {
                    print(value);
                    setState(() {
                      
                    });
                  });
                },
                child: Text("json"))));
  }
}

class DataService {
  Future<List<User>> getData() async {
    String response = await rootBundle.loadString('assets/json/userdata.json');
    Map<String, dynamic> res = jsonDecode(response);
    List<dynamic> data = res['users'];
    List<User> apiData = [];
    data.forEach((value) {
      apiData.add(User.fromJson(value));
    });
    return apiData;
  }
}

class User {
  int? id;
  String? username;
  String? email;
  String? password;
  String? fullname;
  int? age;
  String? gender;
  Address? address;
  List<Phone>? phonenumbers;
  User(
      {this.id,
      this.username,
      this.email,
      this.password,
      this.fullname,
      this.age,
      this.gender,
      this.address,
      this.phonenumbers});
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
        id: json['id'],
        username: json['username'],
        email: json['email'],
        password: json['password'],
        fullname: json['fullname'],
        age: json['age'],
        gender: json['gender'],
        address: Address.fromJson(json['address']),
        phonenumbers: (json['phone_numbers'] as List)
            .map((phoneJson) => Phone.fromJson(phoneJson))
            .toList());
  }

  @override
  String toString() {
    return '''
id: $id
username: $username
email: $email
password: $password
street: ${address?.street}
city: ${address?.city}
zipcode: ${address?.zipcode}
phone_numbers: ${phonenumbers?.map((phone) =>  
'{type: ${phone.type} , number: ${phone.number}}\n').toList()}

''';
  }
}

class Address {
  String? street;
  String? city;
  String? state;
  String? country;
  String? zipcode;
  Address({this.street, this.city, this.state, this.country, this.zipcode});
  factory Address.fromJson(Map<String, dynamic> json) {
    return Address(
      street: json['street'],
      city: json['city'],
      state: json['state'],
      country: json['country'],
      zipcode: json['zipcode'],
    );
  }
}

class Phone {
  String? type;
  String? number;
  Phone({this.type, this.number});
  Phone.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    number = json['number'];
  }
}
