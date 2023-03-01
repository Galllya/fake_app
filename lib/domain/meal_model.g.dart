// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MealModel _$MealModelFromJson(Map<String, dynamic> json) => MealModel(
      name: json['name'] as String,
      image: json['image'] as String,
      calories: json['calories'] as int,
      description: (json['description'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );
