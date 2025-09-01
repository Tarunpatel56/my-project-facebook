class UserModel {
  String? id;
  String? name;
  int? age;

  UserModel({this.id, this.name, this.age});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    age = json['age'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = this.id;
    data['name'] = this.name;
    data['age'] = this.age;
    return data;
  }
}