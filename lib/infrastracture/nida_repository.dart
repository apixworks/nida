import 'package:dartz/dartz.dart';
import 'package:nida/domain/nida.dart';
import 'package:nida/infrastracture/nida_data_source.dart';

abstract class INidaRepository{
  Future<Either<String, Nida>> getNidaInfo({int nin});
}


class NidaRepository implements INidaRepository{
  final INidaDataSource _nidaDataSource;

  NidaRepository(this._nidaDataSource);

  @override
  Future<Either<String, Nida>> getNidaInfo({int? nin})  async{
    try{
      final response = await _nidaDataSource.getPersonalData(nidaNumber: nin);
      return Right(response);
    }catch (e){
      return Left('');
    }

  }

}