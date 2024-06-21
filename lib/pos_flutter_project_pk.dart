library pos_flutter_project_pk;

class Task {
  String? id;
  String name;
  String date;

  Task(
    this.name,
    this.date,
  );

  static Task fromMap(String id, Map<String, dynamic> map) {
    var task = Task(map['nome'], map['data']);
    task.id = id;
    return task;
  }
}
