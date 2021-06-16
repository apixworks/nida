import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:nida/domain/nida.dart';
import 'package:nida/infrastracture/nida_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nida_state.dart';
part 'nida_event.dart';
part 'nida_bloc.freezed.dart';


class NidaBloc extends Bloc<NidaEvent, NidaState> {
  final INidaRepository _nidaRepository;

  NidaBloc(this._nidaRepository) : super(NidaState.initial());

  @override
  Stream<NidaState> mapEventToState(NidaEvent event) async* {
    yield* event.map(
        numberChanged: (e){

        },
        submit: (e){

        });
  }
}
