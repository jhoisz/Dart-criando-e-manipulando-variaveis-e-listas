void main(List<String> args) {
  int idade = 22;
  bool maiorDeIdade;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  print("Eu sou maior de idade? $maiorDeIdade");
}
