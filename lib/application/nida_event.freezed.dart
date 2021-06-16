// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'nida_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NidaEventTearOff {
  const _$NidaEventTearOff();

  _NumberChanged numberChanged(String nidaNumber) {
    return _NumberChanged(
      nidaNumber,
    );
  }

  _Submit submit() {
    return const _Submit();
  }
}

/// @nodoc
const $NidaEvent = _$NidaEventTearOff();

/// @nodoc
mixin _$NidaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nidaNumber) numberChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nidaNumber)? numberChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NumberChanged value) numberChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NumberChanged value)? numberChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NidaEventCopyWith<$Res> {
  factory $NidaEventCopyWith(NidaEvent value, $Res Function(NidaEvent) then) =
      _$NidaEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NidaEventCopyWithImpl<$Res> implements $NidaEventCopyWith<$Res> {
  _$NidaEventCopyWithImpl(this._value, this._then);

  final NidaEvent _value;
  // ignore: unused_field
  final $Res Function(NidaEvent) _then;
}

/// @nodoc
abstract class _$NumberChangedCopyWith<$Res> {
  factory _$NumberChangedCopyWith(
          _NumberChanged value, $Res Function(_NumberChanged) then) =
      __$NumberChangedCopyWithImpl<$Res>;
  $Res call({String nidaNumber});
}

/// @nodoc
class __$NumberChangedCopyWithImpl<$Res> extends _$NidaEventCopyWithImpl<$Res>
    implements _$NumberChangedCopyWith<$Res> {
  __$NumberChangedCopyWithImpl(
      _NumberChanged _value, $Res Function(_NumberChanged) _then)
      : super(_value, (v) => _then(v as _NumberChanged));

  @override
  _NumberChanged get _value => super._value as _NumberChanged;

  @override
  $Res call({
    Object? nidaNumber = freezed,
  }) {
    return _then(_NumberChanged(
      nidaNumber == freezed
          ? _value.nidaNumber
          : nidaNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NumberChanged implements _NumberChanged {
  const _$_NumberChanged(this.nidaNumber);

  @override
  final String nidaNumber;

  @override
  String toString() {
    return 'NidaEvent.numberChanged(nidaNumber: $nidaNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NumberChanged &&
            (identical(other.nidaNumber, nidaNumber) ||
                const DeepCollectionEquality()
                    .equals(other.nidaNumber, nidaNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nidaNumber);

  @JsonKey(ignore: true)
  @override
  _$NumberChangedCopyWith<_NumberChanged> get copyWith =>
      __$NumberChangedCopyWithImpl<_NumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nidaNumber) numberChanged,
    required TResult Function() submit,
  }) {
    return numberChanged(nidaNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nidaNumber)? numberChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (numberChanged != null) {
      return numberChanged(nidaNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NumberChanged value) numberChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return numberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NumberChanged value)? numberChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (numberChanged != null) {
      return numberChanged(this);
    }
    return orElse();
  }
}

abstract class _NumberChanged implements NidaEvent {
  const factory _NumberChanged(String nidaNumber) = _$_NumberChanged;

  String get nidaNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NumberChangedCopyWith<_NumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$NidaEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'NidaEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nidaNumber) numberChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nidaNumber)? numberChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NumberChanged value) numberChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NumberChanged value)? numberChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements NidaEvent {
  const factory _Submit() = _$_Submit;
}
