import 'package:json_annotation/json_annotation.dart';

part 'meal_model.g.dart';

@JsonSerializable(createToJson: false)
class MealModel {
  final String name;
  final String image;
  final List<String> description;
  final int calories;

  MealModel({
    required this.name,
    required this.image,
    required this.calories,
    required this.description,
  });

  factory MealModel.fromJson(Map<String, dynamic> json) =>
      _$MealModelFromJson(json);
}
