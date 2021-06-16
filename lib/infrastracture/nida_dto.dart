import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nida_dto.freezed.dart';
part 'nida_dto.g.dart';

@freezed
abstract class  with _$ {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ({
    ,
  }) = _;



  factory .fromJson(Map<String, dynamic> json) =>
      _$FromJson(json);
}