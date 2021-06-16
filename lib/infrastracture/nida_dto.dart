import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nida/domain/nida.dart';

part 'nida_dto.freezed.dart';

@freezed
abstract class NidaDto with _$NidaDto {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory NidaDto({
    String? FirstName,
    String? MiddleName,
    String? LastName,
    String? Sex,
    String? DateofBirth
  }) = _NidaDto;

  factory NidaDto.fromDomain(Nida nida){
    return NidaDto(
      FirstName: nida.FirstName,
      MiddleName: nida.MiddleName,
      LastName: nida.LastName,
      Sex: nida.Sex,
      DateofBirth: nida.DateofBirth
    );
  }

  factory NidaDto.fromJson(Map<String, dynamic> json) => _$NidaDtoFromJson(json);
}

extension NidaDtoX on NidaDto{
  Nida toDomain(){
    return Nida(
      FirstName: FirstName,
      MiddleName: MiddleName,
      LastName: LastName,
      Sex: Sex,
      DateofBirth: DateofBirth
    );
  }
}