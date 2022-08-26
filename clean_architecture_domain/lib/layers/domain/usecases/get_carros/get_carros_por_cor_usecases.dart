import '../../entities/carro_entity.dart';

abstract class GetCarrosPorCorUsecase {

  Carro call (String cor);

}