class Mikrolet {
  int numeru = 0;
  String Rota = "";
  String Motorista = "";

  void mostraInformasaun() {
    print("Numeru: $numeru");
    print("Rota: $Rota");
    print("Motorista: $Motorista");
  }
}

void main() {
  Mikrolet m1 = Mikrolet();

  m1.numeru = 12;
  m1.Rota = "comoro";
  m1.Motorista = "Joao";

  m1.mostraInformasaun();
}
