// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'nida.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Nida _$NidaFromJson(Map<String, dynamic> json) {
  return _Nida.fromJson(json);
}

/// @nodoc
class _$NidaTearOff {
  const _$NidaTearOff();

  _Nida call(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth}) {
    return _Nida(
      FirstName: FirstName,
      MiddleName: MiddleName,
      LastName: LastName,
      Sex: Sex,
      DateofBirth: DateofBirth,
    );
  }

  Nida fromJson(Map<String, Object> json) {
    return Nida.fromJson(json);
  }
}

/// @nodoc
const $Nida = _$NidaTearOff();

/// @nodoc
mixin _$Nida {
  String? get FirstName => throw _privateConstructorUsedError;
  String? get MiddleName => throw _privateConstructorUsedError;
  String? get LastName => throw _privateConstructorUsedError;
  String? get Sex => throw _privateConstructorUsedError;
  String? get DateofBirth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NidaCopyWith<Nida> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NidaCopyWith<$Res> {
  factory $NidaCopyWith(Nida value, $Res Function(Nida) then) =
      _$NidaCopyWithImpl<$Res>;
  $Res call(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth});
}

/// @nodoc
class _$NidaCopyWithImpl<$Res> implements $NidaCopyWith<$Res> {
  _$NidaCopyWithImpl(this._value, this._then);

  final Nida _value;
  // ignore: unused_field
  final $Res Function(Nida) _then;

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
abstract class _$NidaCopyWith<$Res> implements $NidaCopyWith<$Res> {
  factory _$NidaCopyWith(_Nida value, $Res Function(_Nida) then) =
      __$NidaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth});
}

/// @nodoc
class __$NidaCopyWithImpl<$Res> extends _$NidaCopyWithImpl<$Res>
    implements _$NidaCopyWith<$Res> {
  __$NidaCopyWithImpl(_Nida _value, $Res Function(_Nida) _then)
      : super(_value, (v) => _then(v as _Nida));

  @override
  _Nida get _value => super._value as _Nida;

  @override
  $Res call({
    Object? FirstName = freezed,
    Object? MiddleName = freezed,
    Object? LastName = freezed,
    Object? Sex = freezed,
    Object? DateofBirth = freezed,
  }) {
    return _then(_Nida(
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
class _$_Nida with DiagnosticableTreeMixin implements _Nida {
  const _$_Nida(
      {this.FirstName,
      this.MiddleName,
      this.LastName,
      this.Sex,
      this.DateofBirth});

  factory _$_Nida.fromJson(Map<String, dynamic> json) =>
      _$_$_NidaFromJson(json);

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
    return 'Nida(FirstName: $FirstName, MiddleName: $MiddleName, LastName: $LastName, Sex: $Sex, DateofBirth: $DateofBirth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Nida'))
      ..add(DiagnosticsProperty('FirstName', FirstName))
      ..add(DiagnosticsProperty('MiddleName', MiddleName))
      ..add(DiagnosticsProperty('LastName', LastName))
      ..add(DiagnosticsProperty('Sex', Sex))
      ..add(DiagnosticsProperty('DateofBirth', DateofBirth));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Nida &&
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
  _$NidaCopyWith<_Nida> get copyWith =>
      __$NidaCopyWithImpl<_Nida>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NidaToJson(this);
  }
}

abstract class _Nida implements Nida {
  const factory _Nida(
      {String? FirstName,
      String? MiddleName,
      String? LastName,
      String? Sex,
      String? DateofBirth}) = _$_Nida;

  factory _Nida.fromJson(Map<String, dynamic> json) = _$_Nida.fromJson;

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
  _$NidaCopyWith<_Nida> get copyWith => throw _privateConstructorUsedError;
}
