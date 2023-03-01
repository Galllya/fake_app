import 'package:json_annotation/json_annotation.dart';

part 'config_model.g.dart';

@JsonSerializable(createToJson: false)
class ConfigModel {
  final String url;

  ConfigModel({
    required this.url,
  });

  factory ConfigModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigModelFromJson(json);
}
