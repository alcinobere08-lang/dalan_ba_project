class Universidade {
  String nome = "";
  String munisipiu = "";

  void apresenta() {
    print("Universidade: $nome");
    print("Munisipiu: $munisipiu");
  }
}

void main() {
  Universidade Uni1 = Universidade();

  Uni1.nome = "DIT";
  Uni1.munisipiu = "DIli";

  Uni1.apresenta();
}
