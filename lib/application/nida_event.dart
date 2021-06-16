import 'package:freezed_annotation/freezed_annotation.dart';

part 'nida_event.freezed.dart';

@freezed
abstract class NidaEvent with _$NidaEvent {
  const factory NidaEvent.numberChanged(String nidaNumber) = _NumberChanged;
  const factory NidaEvent.submit() = _Submit;
}
