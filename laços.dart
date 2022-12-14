void main(List<String> args) {
  int energia = 100;

  for (int i = 0; i < 5; i++) {
    print("Concluí $i voltas");
  }

  while (energia > 0) {
    print("Mais uma repetição (energia: $energia)");
    energia -= 10;
  }

  do {
    print("Mais uma repetição (energia: $energia)");
    energia -= 10;
  } while (energia > 0);
}
