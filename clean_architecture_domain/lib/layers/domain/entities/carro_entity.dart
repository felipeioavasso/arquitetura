import 'package:flutter/material.dart';

class CarroEntity {

  String placa;
  int qtePortas;
  double valor;

  CarroEntity (this.placa, this.qtePortas, this.valor);

  double get valorReal {
    return valor * qtePortas;
  }

  setLogica(){
    if (valorReal > 19000.00){
      return valor * 2;
    }
  }
}