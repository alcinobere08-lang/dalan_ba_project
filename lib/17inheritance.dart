//ezemplu inheritance

//class parent
// class animal {
//   String nome = "";
//   int idade = 0;

//   void apresenta() {
//     print("Naran: $nome");
//     print("idade: $idade");
//   }
// }

// //class child
// class asu extends animal {
//   void bark() {
//     print("au au!");
//   }
// }

// //main
// void main() {
//   asu a = asu();
//   a.nome = "body";
//   a.idade = 3;

//   a.apresenta();
//   a.bark();
// }

//herda method
// class animal {
//   void han() {
//     print("animal han hela");
//   }
// }

// class kating extends animal {}

// void main() {
//   kating k = kating();
//   k.han();
// }

//child bele aumenta method foun
// class animal {
//   void han() {
//     print("animal han.");
//   }
// }

// class manu extends animal {
//   void semo() {
//     print("manu semo");
//   }
// }

// void main() {
//   manu m = manu();
//   m.han();
//   m.semo();
// }

//ezemplu ba projetu
// class transporte {
//   String rota = "";
//   void mostraRota() {
//     print("Rota: $rota");
//   }
// }

// class mikrolet extends transporte {
//   int numeru = 0;
//   void mostraNumeru() {
//     print("numeru: $numeru");
//   }
// }

// void main() {
//   mikrolet m = mikrolet();
//   m.rota = "comoro";
//   m.numeru = 12;

//   m.mostraRota();
//   m.mostraNumeru();
// }

// //ezersisiu 1
// class pessoa {
//   String nome = "";
//   void apresenta() {
//     print("Naran: $nome");
//   }
// }

// class Estudante extends pessoa {
//   String cursu = "";
// }

// void main() {
//   Estudante e = Estudante();
//   e.nome = "Alcino";
//   e.cursu = "informatika";

//   e.apresenta();
//   print(e.cursu);
// }

//ezersisiu 2

// class veiculo {
//   String Marka = "";
//   void mostraMarka() {
//     print("Marca: $Marka");
//   }
// }

// class carro extends veiculo {
//   String modelu = "";
// }

// void main() {
//   carro c = carro();
//   c.Marka = "Toyota";
//   c.modelu = "Hilux";

//   c.mostraMarka();
//   print(c.modelu);
// }

//dezafiu extra

class Transporte {
  String rota = "";
  void mostraRota() {
    print("Rota: $rota");
  }
}

class Mikrolet extends Transporte {
  int numeru = 0;
  void mostraNumeru() {
    print("Numeru: $numeru");
  }
}

void main() {
  Mikrolet m = Mikrolet();
  m.rota = "Becora";
  m.numeru = 5;

  m.mostraRota();
  m.mostraNumeru();
}
