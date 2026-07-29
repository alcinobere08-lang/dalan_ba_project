//constructor

// class ema {
//   String nome;
//   int idade;

//   ema(this.nome, this.idade);
// }

// void main() {
//   ema e = ema("al", 25);

//   print(e.nome);
//   print(e.idade);
// }

//kria objetu barak
// class ema {
//   String naran;
//   int idade;

//   ema(this.naran, this.idade);
// }

// void main() {
//   ema m1 = ema("alcino", 80);
//   ema m2 = ema("ivo", 78);

//   print(m1.naran);
//   print(m2.naran);
// }

//constructor + method
// class ema {
//   String naran;
//   int idade;

//   ema(this.naran, this.idade);
//   void apresentar() {
//     print("Naran: $naran");
//     print("idade: $idade");
//   }
// }

// void main() {
//   ema p = ema("alcino", 23);

//   p.apresentar();
// }

//ezemplu projetu
// class Mikrolet {
//   int numeru;
//   String rota;
//   String motorista;

//   Mikrolet(this.numeru, this.rota, this.motorista);

//   void mostrainfo() {
//     print("Numero: $numeru");
//     print("Rota: $rota");
//     print("Motorista: $motorista");
//   }
// }

// void main() {
//   Mikrolet m = Mikrolet(12, "becora", "alcino");

//   m.mostrainfo();
// }

//ezersisiu1

// class animal {
//   String nome;
//   int idade;

//   animal(this.nome, this.idade);
// }

// void main() {
//   animal a = animal("kiki", 3);

//   print(a.nome);
//   print(a.idade);
// }

// //ezersisiu 2
// class Universidade {
//   String naran;
//   String munisipiu;

//   Universidade(this.naran, this.munisipiu);
// }

// void main() {
//   Universidade u = Universidade("DIT", "Dili");

//   print(u.naran);
//   print(u.munisipiu);
// }

//Dezafiu extra

class Mikrolet {
  int numeru;
  String rota;
  String motorista;

  Mikrolet(this.numeru, this.rota, this.motorista);

  void Mostrainformasaun() {
    print("Numeru: $numeru");
    print("Rota: $rota");
    print("Morotista: $motorista");
  }
}

void main() {
  Mikrolet m = Mikrolet(5, "Becora", "Manuel");

  m.Mostrainformasaun();
}
