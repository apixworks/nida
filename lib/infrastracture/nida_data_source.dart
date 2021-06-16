import 'package:dio/dio.dart';
import 'package:nida/domain/nida.dart';
import 'package:nida/infrastracture/nida_dto.dart';

abstract class INidaDataSource {
  Future<Nida> getPersonalData({int? nidaNumber});
}


class NidaDataSource implements INidaDataSource{

  var dio = Dio();

  @override
  Future<Nida> getPersonalData({int? nidaNumber}) async {
    Options options = Options(
      headers: {
        'Content-Type': 'application/json'
      }
    );

    try{
      var response = await dio.post('https://ors.brela.go.tz/um/load/load_nida/$nidaNumber',options: options);
      return NidaDto.fromJson(response.data).toDomain();
    }catch(e){
      throw e;
    }
  }

}