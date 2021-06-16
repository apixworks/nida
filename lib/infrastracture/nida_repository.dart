import 'package:dartz/dartz.dart';
import 'package:nida/domain/nida.dart';

abstract class INidaRepository{
  Future<Either<String, Nida>> getNidaInfo({int Nin});
}


class NidaRepository implements INidaRepository{
  @override
  Future<Either<String, Nida>> getNidaInfo({int Nin}) {
    // TODO: implement getNidaInfo
    throw UnimplementedError();
  }

}