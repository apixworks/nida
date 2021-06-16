part of 'nida_bloc.dart';

@freezed
abstract class NidaState with _$NidaState {
  const factory NidaState.initial() = _Initial;
  const factory NidaState.loading() = _Loading;
  const factory NidaState.loaded({Nida? nida}) = _Loaded;
  const factory NidaState.failure({String? failure}) = _Failure;
}
