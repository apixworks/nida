import 'package:dartz/dartz.dart';
import 'package:nida/domain/nida.dart';
import 'package:nida/infrastracture/nida_data_source.dart';

abstract class INidaRepository{
  Future<Either<String, Nida>> getNidaInfo({int Nin});
}


class NidaRepository implements INidaRepository{
  final INidaDataSource _nidaDataSource;

  NidaRepository(this._nidaDataSource);

  @override
  Future<Either<String, Nida>> getNidaInfo({required int Nin})  async{
    try{
      final resp = _nidaDataSource.getPersonalData(nidaNumber: Nin);
    }catch (e){}

  }

}