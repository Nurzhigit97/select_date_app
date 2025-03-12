class SewingWorkshopModel {
  final int? id;
  final String? name;
  final String? address;
  final String? location;

  SewingWorkshopModel({
    this.id,
    this.name,
    this.address,
    this.location,
  });

  factory SewingWorkshopModel.fromJson(Map<String, dynamic> json) {
    return SewingWorkshopModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      location: json['location'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'address': address,
      'location': location,
    };
  }
}
