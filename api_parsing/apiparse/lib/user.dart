import 'dart:convert';
import 'package:http/http.dart';


class UserModel{
  int? id;
  String? name;
  AddressModel? address;
  UserModel({this.id,this.name,this.address});
  
  factory UserModel.fromJson(Map<String,dynamic> json)
  {
    return UserModel(
      id:json['id'],
      name:json['name'],
      address: AddressModel.fromJson(json['address'])
    );
  }
  
  @override
  String toString(){
    return '''{
    ID: $id
    Name: $name
    Address:
      Street: ${address?.street}
      City: ${address?.city}
      Geo:
        Lat: ${address?.geo?.lat}
        Lng: ${address?.geo?.lng}
    }''';
  }
}

class AddressModel{
  String? street;
  String? city;
  GeoModel? geo;
  AddressModel({this.street,this.city,this.geo});
  factory AddressModel.fromJson(Map<String,dynamic> json)
  {
    return AddressModel(
    street:json['street'],
      city:json['city'],
      geo:GeoModel.fromJson(json['geo'])
    );
  }
}

class GeoModel{
  String? lat;
  String? lng;
  GeoModel({this.lat,this.lng});
  factory GeoModel.fromJson(Map<String,dynamic> json)
  {
    return GeoModel(
    lat:json['lat'],
      lng:json['lng']
    );
  }
}

class GetServices {
  
 Future<List<UserModel>> getData() async {
    String apiUrl = "https://jsonplaceholder.typicode.com/users";
    Response res = await get(Uri.parse(apiUrl));
    List<dynamic> jsonData = jsonDecode(res.body);
   List<UserModel> users=[];
    jsonData.forEach((jsonUser) {
      users.add(UserModel.fromJson(jsonUser));
    });
   return users;
  }
}

void main() async{
 List<UserModel> data=await GetServices().getData();
   data.forEach((user) {
    print(user.toString());
  });
}
