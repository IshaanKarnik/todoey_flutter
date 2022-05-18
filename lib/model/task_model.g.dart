// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// DataClassGenerator
// **************************************************************************

// ignore_for_file: annotate_overrides

mixin _$TaskModel {
  TaskModel get _self => this as TaskModel;

  Iterable<Object?> get _props sync* {
    yield _self.task;
  }

  bool operator ==(Object other) =>
      identical(this, other) ||
      other is _$TaskModel &&
          runtimeType == other.runtimeType &&
          DataClass.$equals(_props, other._props);

  int get hashCode => Object.hashAll(_props);

  String toString() =>
      (ClassToString('TaskModel')..add('task', _self.task)).toString();
}
