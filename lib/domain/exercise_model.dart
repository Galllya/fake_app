import 'package:json_annotation/json_annotation.dart';

part 'exercise_model.g.dart';

@JsonSerializable(createToJson: false)
class ExerciseModel {
  final String name;
  final List<String> description;
  final String image;
  final List<int> muscles;

  ExerciseModel({
    required this.name,
    required this.description,
    required this.image,
    required this.muscles,
  });

  factory ExerciseModel.fromJson(Map<String, dynamic> json) =>
      _$ExerciseModelFromJson(json);
}
