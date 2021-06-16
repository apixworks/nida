import 'package:dartz/dartz.dart';

abstract class INidaRepository{
  Future<Either<String, Nida>> getNidaInfo({int Nin});
}