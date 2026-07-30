//encapsulation
//getter => permite ita atu asesu dadus encapsulation
// class conta {
//   double _saldo = 100;

//   double get saldo => _saldo;
// }

// void main() {
//   conta c = conta();
//   print(c.saldo);
// }

//setter => permite ita atu edit valor incapsulation
// class conta {
//   double _saldo = 100;
//   double get saldo => _saldo;
//   set saldo(double valor) {
//     if (valor >= 0) {
//       _saldo = valor;
//     }
//   }
// }

// void main() {
//   conta c = conta();
//   c.saldo = 300;
//   print(c.saldo);
// }

//ezemplu ba projetu
// class Mikrolet {
//   int _numeru = 0;
//   int get numeru => _numeru;

//   set numeru(int valor) {
//     if (valor > 0) {
//       _numeru = valor;
//     }
//   }
// }

// void main() {
//   Mikrolet m = Mikrolet();
//   m.numeru = 12;
//   print(m.numeru);
// }

// //ezersisiu 1

// class Animal {
//   String _nome = "";
//   String get nome => _nome;

//   set nome(String valor) {
//     _nome = valor;
//   }
// }

// void main() {
//   Animal a = Animal();
//   a.nome = "kiki";

//   print(a.nome);
// }

//ezersisiu 2
// class Universidade {
//   String _naran = "";
//   String get naran => _naran;

//   set naran(String valor) {
//     _naran = valor;
//   }
// }

// void main() {
//   Universidade U = Universidade();
//   U.naran = "DIT";
//   print(U.naran);
// }

//dezafiu extra
class Mikrolet {
  int _numeru = 0;
  int get numeru => _numeru;
  set numeru(int valor) {
    if (valor > 0) {
      _numeru = valor;
    }
  }
}

void main() {
  Mikrolet m = Mikrolet();
  m.numeru = 12;
  print(m.numeru);
  m.numeru = -5;
  print(m.numeru);
}
