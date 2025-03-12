class ForEditRoleModel {
  final String name;
  final String nameEnum;
  bool isExpanded;
  bool isSelected;
  final List<RoleChildModel> children;

  ForEditRoleModel({
    required this.name,
    required this.nameEnum,
    this.isExpanded = false,
    this.isSelected = false,
    this.children = const [],
  });
}

class RoleChildModel {
  final String name;
  final String nameEnum;
  bool isSelected;

  RoleChildModel({
    required this.name,
    required this.nameEnum,
    this.isSelected = false,
  });
}
