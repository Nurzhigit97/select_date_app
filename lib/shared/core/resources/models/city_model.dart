class CityModel {
  final String? id;
  final String name;

  CityModel({this.id, required this.name});

  factory CityModel.fromJson(Map<String, dynamic> map) {
    return CityModel(
      id: map['id'],
      name: map['name'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }
}
