part of 'nida_bloc.dart';

@freezed
abstract class NidaEvent with _$NidaEvent {
  const factory NidaEvent.numberChanged(String nidaNumber) = _NumberChanged;
  const factory NidaEvent.submit() = _Submit;
}
