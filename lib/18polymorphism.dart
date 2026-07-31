// polymorphism

//ezemplu 1
// class animal {
//   void halolian() {
//     print("animal halo lian");
//   }
// }

// class asu extends animal {
//   @override
//   void halolian() {
//     print("au au");
//   }
// }

// void main() {
//   asu a = asu();
//   a.halolian();
// }

//ezemplu 2
// class animal {
//   void halolian() {
//     print("animal halo lian");
//   }
// }

// class katin extends animal {
//   @override
//   void halolian() {
//     print("meow");
//   }
// }

// void main() {
//   katin k = katin();
//   k.halolian();
// }

//ezemplu 3
// class transporte {
//   void mostraInformasaun() {
//     print("informasaun transporte");
//   }
// }

// class mikrolet extends transporte {
//   void mostraInformasaun() {
//     print("Mikrolet numeru 12");
//   }
// }

// void main() {
//   mikrolet m = mikrolet();
//   m.mostraInformasaun();
// }

//ezersisiu 1
// class Animal {
//   void haloLian() {
//     print("Animal halo lian");
//   }
// }

// class Asu extends Animal {
//   @override
//   void haloLian() {
//     print("Au Au");
//   }
// }

// void main() {
//   Asu a = Asu();

//   a.haloLian();
// }

// //ezersisiu 2
// class Veiculo {
//   void anda() {
//     print("Veiculo anda");
//   }
// }

// class Carro extends Veiculo {
//   @override
//   void anda() {
//     print("Carro anda lalais.");
//   }
// }

// void main() {
//   Carro c = Carro();
//   c.anda();
// }

//dezafiu extra

class Transporte {
  void mostraInformasaun() {
    print("Transporte Publiku");
  }
}

class Mikrolet extends Transporte {
  @override
  void mostraInformasaun() {
    print("Mikrolet Numeru 12 - Rota Becora");
  }
}

void main() {
  Mikrolet m = Mikrolet();
  m.mostraInformasaun();
}
