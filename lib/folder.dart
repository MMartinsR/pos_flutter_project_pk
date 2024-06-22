library pos_flutter_project_pk;

class Folder {
  String? id;
  String name;
  String description;

  Folder(
    this.name,
    this.description,
  );

  Folder.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        description = json['description'];

  Map<String, dynamic> toJson() => {
        'name': name,
        'description': description,
      };
}
