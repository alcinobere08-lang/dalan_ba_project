//name constructors

// class pessoa {
//   String nome;
//   int idade;

//   pessoa(this.nome, this.idade);
//   pessoa.guest() : nome = "konvidadu", idade = 0;
// }

// void main() {
//   pessoa p = pessoa.guest();
//   print(p.nome);
//   print(p.idade);
// }

//namet constructors barak
// class pessoa {
//   String naran;
//   int idade;

//   pessoa(this.naran, this.idade);

//   pessoa.crianca() : naran = "labarik", idade = 12;
//   pessoa.adultu() : naran = "adultu", idade = 72;
// }

// void main() {
//   pessoa p1 = pessoa.crianca();
//   pessoa p2 = pessoa.adultu();
//   print(p1.naran);
//   print(p2.naran);
// }

//ezemplo ba projeto
// class mikrolet {
//   int numero;
//   String rota;
//   String motorista;

//   mikrolet(this.numero, this.rota, this.motorista);
//   mikrolet.defaultData()
//     : numero = 0,
//       rota = "seidauk define",
//       motorista = "seidauk define";

//   void mostraInformasaun() {
//     print("Numero: $numero");
//     print("Rota: $rota");
//     print("Motorista: $motorista");
//   }
// }

// void main() {
//   mikrolet m = mikrolet.defaultData();
//   m.mostraInformasaun();
// }

//ezersisiu 1

// class animal {
//   String nome;
//   int idade;

//   animal(this.nome, this.idade);

//   animal.bebe() : nome = "kiki", idade = 1;
// }

// void main() {
//   animal a = animal.bebe();

//   print(a.nome);
//   print(a.idade);
// }

//ezersisiu 2

// class Universidade {
//   String nome;
//   String munisipiu;

//   Universidade(this.nome, this.munisipiu);

//   Universidade.defaultData() : nome = "DIT", munisipiu = "Dili";
// }

// void main() {
//   Universidade u = Universidade.defaultData();
//   print(u.nome);
//   print(u.munisipiu);
// }

//dezafiu ekstra

class Mikrolet {
  int numero;
  String rota;
  String motorista;

  Mikrolet(this.numero, this.rota, this.motorista);
  Mikrolet.senMotorista()
    : numero = 10,
      rota = "Comoro",
      motorista = "Seidauk define";

  void mostraInformasaun() {
    print("Numeru: $numero");
    print("Rota: $rota");
    print("Motorista: $motorista");
  }
}

void main() {
  Mikrolet m = Mikrolet.senMotorista();
  m.mostraInformasaun();
}
