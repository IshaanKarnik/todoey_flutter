import 'package:mek_data_class/mek_data_class.dart';

part 'task_model.g.dart';

@DataClass()
class TaskModel with _$TaskModel {
  final String task;
  bool isCompleted;
  TaskModel({
    required this.task,
    this.isCompleted = false,
  });
}
