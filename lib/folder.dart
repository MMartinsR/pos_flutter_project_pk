library pos_flutter_project_pk;

class Folder {
  String? id;
  String name;
  String description;

  Folder(
    this.name,
    this.description,
  );

  Folder.fromJson(String this.id, Map<String, dynamic> json)
      : name = json['name'],
        description = json['description'];

  Map<String, dynamic> toJson() => {
        'name': name,
        'description': description,
      };
}
