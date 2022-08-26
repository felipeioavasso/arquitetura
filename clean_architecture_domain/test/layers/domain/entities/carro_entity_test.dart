import 'package:clean_architecture_domain/layers/domain/entities/carro_entity.dart';
import 'package:flutter_test/flutter_test.dart';


main(){


  test('Espero que a entitidade não seja nula', () {

    CarroEntity carroentity = CarroEntity('ABC123', 2, 10000.00);


    expect(carroentity, isNotNull);

  });

    test('Espero que a quantidade de portas seja 2', () {

    CarroEntity carroentity = CarroEntity('ABC123', 2, 10000.00);

    expect (carroentity.qtePortas, 2);
  });

  test('Espero que o valorReal seja de 2000.00', () {

    CarroEntity carroentity = CarroEntity('ABC123', 2, 10000.00);


    expect(carroentity, isNotNull);
    var resultadoEsperado = 2000.00;
    expect (carroentity.valorReal, resultadoEsperado);
  });
}

