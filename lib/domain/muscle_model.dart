import 'package:json_annotation/json_annotation.dart';

part 'muscle_model.g.dart';

@JsonSerializable(createToJson: false)
class MuscleModel {
  final int id;
  final String name;
  final String image;

  MuscleModel({
    required this.id,
    required this.name,
    required this.image,
  });

  factory MuscleModel.fromJson(Map<String, dynamic> json) =>
      _$MuscleModelFromJson(json);
}
