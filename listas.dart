void main() {
  List<String> listaNomes = ['Ricarth', 'Natalia', 'Alex', 'André'];
  List<dynamic> jhois = [
    22,
    1.69,
    true,
    "Jhoisnáyra Vitória Rodrigues de Ameida",
    "Jhois"
  ];

  print(listaNomes[0]);
  print(listaNomes.length);

  print("Olá, eu sou ${jhois[4]}, \n"
      "mas meu nome completo é ${jhois[3]},\n"
      "eu me considero geek? ${jhois[2]}.\n"
      "Minha idade é ${jhois[0]} e\n"
      "tenho ${jhois[1]} de altura.\n");
}
