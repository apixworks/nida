import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nida.freezed.dart';

@freezed
abstract class Nida with _$Nida {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Nida({
    String? FirstName,
    String? MiddleName,
    String? LastName,
    String? Sex,
    String? DateofBirth
  }) = _Nida;



  factory Nida.fromJson(Map<String, dynamic> json) =>
      _$NidaFromJson(json);
}