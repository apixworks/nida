// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'nida_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NidaDto _$NidaDtoFromJson(Map<String, dynamic> json) {
  return _NidaDto.fromJson(json);
}

/// @nodoc
class _$NidaDtoTearOff {
  const _$NidaDtoTearOff();

  _NidaDto call(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth}) {
    return _NidaDto(
      FirstName: FirstName,
      MiddleName: MiddleName,
      LastName: LastName,
      Sex: Sex,
      DateofBirth: DateofBirth,
    );
  }

  NidaDto fromJson(Map<String, Object> json) {
    return NidaDto.fromJson(json);
  }
}

/// @nodoc
const $NidaDto = _$NidaDtoTearOff();

/// @nodoc
mixin _$NidaDto {
  String? get FirstName => throw _privateConstructorUsedError;
  String? get MiddleName => throw _privateConstructorUsedError;
  String? get LastName => throw _privateConstructorUsedError;
  String? get Sex => throw _privateConstructorUsedError;
  String? get DateofBirth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NidaDtoCopyWith<NidaDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NidaDtoCopyWith<$Res> {
  factory $NidaDtoCopyWith(NidaDto value, $Res Function(NidaDto) then) =
      _$NidaDtoCopyWithImpl<$Res>;
  $Res call(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth});
}

/// @nodoc
class _$NidaDtoCopyWithImpl<$Res> implements $NidaDtoCopyWith<$Res> {
  _$NidaDtoCopyWithImpl(this._value, this._then);

  final NidaDto _value;
  // ignore: unused_field
  final $Res Function(NidaDto) _then;

  @override
  $Res call({
    Object? FirstName = freezed,
    Object? MiddleName = freezed,
    Object? LastName = freezed,
    Object? Sex = freezed,
    Object? DateofBirth = freezed,
  }) {
    return _then(_value.copyWith(
      FirstName: FirstName == freezed
          ? _value.FirstName
          : FirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      MiddleName: MiddleName == freezed
          ? _value.MiddleName
          : MiddleName // ignore: cast_nullable_to_non_nullable
              as String?,
      LastName: LastName == freezed
          ? _value.LastName
          : LastName // ignore: cast_nullable_to_non_nullable
              as String?,
      Sex: Sex == freezed
          ? _value.Sex
          : Sex // ignore: cast_nullable_to_non_nullable
              as String?,
      DateofBirth: DateofBirth == freezed
          ? _value.DateofBirth
          : DateofBirth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NidaDtoCopyWith<$Res> implements $NidaDtoCopyWith<$Res> {
  factory _$NidaDtoCopyWith(_NidaDto value, $Res Function(_NidaDto) then) =
      __$NidaDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth});
}

/// @nodoc
class __$NidaDtoCopyWithImpl<$Res> extends _$NidaDtoCopyWithImpl<$Res>
    implements _$NidaDtoCopyWith<$Res> {
  __$NidaDtoCopyWithImpl(_NidaDto _value, $Res Function(_NidaDto) _then)
      : super(_value, (v) => _then(v as _NidaDto));

  @override
  _NidaDto get _value => super._value as _NidaDto;

  @override
  $Res call({
    Object? FirstName = freezed,
    Object? MiddleName = freezed,
    Object? LastName = freezed,
    Object? Sex = freezed,
    Object? DateofBirth = freezed,
  }) {
    return _then(_NidaDto(
      FirstName: FirstName == freezed
          ? _value.FirstName
          : FirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      MiddleName: MiddleName == freezed
          ? _value.MiddleName
          : MiddleName // ignore: cast_nullable_to_non_nullable
              as String?,
      LastName: LastName == freezed
          ? _value.LastName
          : LastName // ignore: cast_nullable_to_non_nullable
              as String?,
      Sex: Sex == freezed
          ? _value.Sex
          : Sex // ignore: cast_nullable_to_non_nullable
              as String?,
      DateofBirth: DateofBirth == freezed
          ? _value.DateofBirth
          : DateofBirth // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_NidaDto with DiagnosticableTreeMixin implements _NidaDto {
  const _$_NidaDto(
      {this.FirstName,
      this.MiddleName,
      this.LastName,
      this.Sex,
      this.DateofBirth});

  factory _$_NidaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_NidaDtoFromJson(json);

  @override
  final String? FirstName;
  @override
  final String? MiddleName;
  @override
  final String? LastName;
  @override
  final String? Sex;
  @override
  final String? DateofBirth;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NidaDto(FirstName: $FirstName, MiddleName: $MiddleName, LastName: $LastName, Sex: $Sex, DateofBirth: $DateofBirth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NidaDto'))
      ..add(DiagnosticsProperty('FirstName', FirstName))
      ..add(DiagnosticsProperty('MiddleName', MiddleName))
      ..add(DiagnosticsProperty('LastName', LastName))
      ..add(DiagnosticsProperty('Sex', Sex))
      ..add(DiagnosticsProperty('DateofBirth', DateofBirth));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NidaDto &&
            (identical(other.FirstName, FirstName) ||
                const DeepCollectionEquality()
                    .equals(other.FirstName, FirstName)) &&
            (identical(other.MiddleName, MiddleName) ||
                const DeepCollectionEquality()
                    .equals(other.MiddleName, MiddleName)) &&
            (identical(other.LastName, LastName) ||
                const DeepCollectionEquality()
                    .equals(other.LastName, LastName)) &&
            (identical(other.Sex, Sex) ||
                const DeepCollectionEquality().equals(other.Sex, Sex)) &&
            (identical(other.DateofBirth, DateofBirth) ||
                const DeepCollectionEquality()
                    .equals(other.DateofBirth, DateofBirth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(FirstName) ^
      const DeepCollectionEquality().hash(MiddleName) ^
      const DeepCollectionEquality().hash(LastName) ^
      const DeepCollectionEquality().hash(Sex) ^
      const DeepCollectionEquality().hash(DateofBirth);

  @JsonKey(ignore: true)
  @override
  _$NidaDtoCopyWith<_NidaDto> get copyWith =>
      __$NidaDtoCopyWithImpl<_NidaDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NidaDtoToJson(this);
  }
}

abstract class _NidaDto implements NidaDto {
  const factory _NidaDto(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth}) = _$_NidaDto;

  factory _NidaDto.fromJson(Map<String, dynamic> json) = _$_NidaDto.fromJson;

  @override
  String? get FirstName => throw _privateConstructorUsedError;
  @override
  String? get MiddleName => throw _privateConstructorUsedError;
  @override
  String? get LastName => throw _privateConstructorUsedError;
  @override
  String? get Sex => throw _privateConstructorUsedError;
  @override
  String? get DateofBirth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NidaDtoCopyWith<_NidaDto> get copyWith =>
      throw _privateConstructorUsedError;
}
