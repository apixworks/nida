import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'nida_event.dart';
part 'nida_state.dart';

class NidaBloc extends Bloc<NidaEvent, NidaState> {
  NidaBloc() : super(NidaInitial());

  @override
  Stream<NidaState> mapEventToState(
    NidaEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
