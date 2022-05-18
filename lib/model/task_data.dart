import 'dart:collection';

import 'package:flutter/foundation.dart';
import 'package:todoey_flutter/model/task_model.dart';

class TaskData extends ChangeNotifier {
  final List<TaskModel> _tasks = [
    // TaskModel(task: 'Task1'),
    // TaskModel(task: 'Task2', isCompleted: true),
    // TaskModel(task: 'Task3'),
    // TaskModel(task: 'Task4', isCompleted: true),
  ];

  UnmodifiableListView<TaskModel> get tasks => UnmodifiableListView(_tasks);

  int get taskCount => _tasks.length;

  void addTask(String newtask) {
    _tasks.add(TaskModel(task: newtask));
    notifyListeners();
  }

  void deleteTask(int index) {
    _tasks.removeAt(index);
    notifyListeners();
  }
}
