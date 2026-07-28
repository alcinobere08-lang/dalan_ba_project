//class no object

//oinsa kria class?
// class pessoa {
//   String nome = "alcino";
//   int Idade = 12;
// }

//oinsa kria object
// class ema {
//   String nome = "Isaac";
//   int idade = 78;
// }
// void main() {
//   ema em1 = ema();
//   print(em1.nome);
//   print(em1.idade);
// }

//kria object barak
// class ema {
//   String nome = "";
//   int idade = 0;
// }

// void main() {
//   ema e1 = ema();
//   ema e2 = ema();
//   e1.nome = "Qui-Bere";
//   e1.idade = 79;
//   e2.nome = "Sahe-Olo";
//   e2.idade = 90;
//   print(e1.nome);
//   print(e2.nome);
// }

//class ho function (method)
// class ema {
//   String naran = "";
//   void apresenta() {
//     print("hau nia naran $naran");
//   }
// }

// void main() {
//   ema m = ema();
//   m.naran = "Qui-Bere";
//   m.apresenta();
// }

//ezemplu ikus liu

class Mikrolet {
  String rota = "";
  int numeru = 0;

  void HatuduInformasaun() {
    print("Mikrolet $numeru halai iha $rota");
  }
}

void main() {
  Mikrolet m1 = Mikrolet();
  m1.numeru = 13;
  m1.rota = "manleuana";

  m1.HatuduInformasaun();
}
