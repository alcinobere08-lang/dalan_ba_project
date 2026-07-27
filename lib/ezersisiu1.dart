class Animal {
  String nome = "";
  int idade = 0;
}

void main() {
  Animal animal1 = Animal();

  animal1.nome = "kiki";
  animal1.idade = 3;

  print(animal1.nome);
  print(animal1.idade);
}
