import 'package:dio/dio.dart';

abstract class INidaDataSource {
  Future<String> getPersonalData({int nidaNumber});
}


class NidaDataSource implements INidaDataSource{

  var dio = Dio();

  @override
  Future<String> getPersonalData({int? nidaNumber}) async {
    Options options = Options(
      headers: {
        'Content-Type': 'application/json'
      }
    );

    try{
      var response = await dio.post('https://ors.brela.go.tz/um/load/load_nida/$nidaNumber',options: options);
    }catch(e){

    }

    return "";
  }

}