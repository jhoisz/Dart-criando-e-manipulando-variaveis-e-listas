<h1 align="center"> Dart: criando e manipulando variáveis e listas 📋 </h1>

## ℹ️ Sobre

Conteúdo estudado durante o curso [Dart: entendendo a Orientação a Objetos](https://cursos.alura.com.br/course/dart-entendendo-orientacao-objetos), ensinado pelo instrutor [Kako (Caio Couto Moreira)](https://cursos.alura.com.br/user/kakomo2) na plataforma **[Alura](https://www.alura.com.br/)**.

## 🤿 Conteúdo abordado

- `int`: Variável do tipo Numbers que carrega valores inteiros.
- `double`: Variável do tipo Numbers que carrega valores fracionados.
- `bool`: Variável simples de verdadeiro ou falso.
- `String`: Variável que possibilita criação de frases.
- `List`: Objeto que armazena diversas variáveis.
- `var`: Definição de tipagem que pode ser definida posteriormente.
- `const`: Definição de tipagem que impede o objeto de ter seu valor alterado.
- `final`: Definição de tipagem que impede o objeto não inicializado de ter seu valor alterado.
- `if/else`: Função que permite comparação e decisão de escolhas
- `for`: Função que permite a criação de loops de repetição com limite definido.
- `while`: Função que permite a criação de llops de repetição sem limite definido.

## 🛠️ Ambiente e Funções

> 📢 OBS: Para trabalhar com Dart estou usando a IDE do Visual Studio Code e o SDK de Dart.

A função principal de Dart é a `main`, que pode ou não receber argumentos. Caso receba, ela pode receber informações do código JS.

Abaixo o `Hello World` em Dart:

```dart
void main() {
  print("Hello World! 🌎");
}

```

## 🔤 Variáveis

Existem diversos tipos de variáveis, como `String` para cadeias de caracteres, `int` para valores inteiros, `double` para valores fracionários e `bool` para valores que podem ser `true` ou `false`.

Um exemplo do uso de cada um desses tipos `String`, `int`, `double`:

```dart
void main() {
  String nome = "Jhois";
  int idade = 22;
  double altura = 1.69;

  print("Olá! Eu sou a $nome, tenho $idade anos e $altura de altura.");
}
```

Agora utilizando o tipo `bool` e fazendo uma comparaçao com o operador `==`:

```dart
  bool geek = (2 == 2);

  print(geek); // resultado: true
```

### Mais sobre Strings

Para concatenar (juntar) duas strings podemos usar o símbolo `+`. Podemos ainda usar o símbolo `$` quando queremos referenciar o valor de uma variável dentro de um `print`, por exemplo:

```dart
print("Olá, eu sou $apelido, \n"
    "mas meu nome completo é $nome,\n"
    "eu me considero geek? $geek.\n"
    "Minha idade é $idade e\n"
    "tenho $altura de altura.\n");
```

## 📜 Listas

Quando queremos criar um conjunto de objetos podemos utilizar uma lista, ou `List`, e essa lista deve receber um tipo. Exemplo de lista com elementos do tipo `String`:

```dart
  List<String> listaNomes = [
    'Ricarth',
    'Natalia',
    'Alex',
    'André'
  ];
```

### Buscando elementos

Podemos ainda buscar elementos dentro da lista utilizando os índices, um exemplo:

```dart
print(listaNomes[0]); // resultado: Ricarth
```

> Existem ainda diversas funções em listas, um exemplo é `lenght`, que retorna o tamanho da lista: `listaNomes.lenght`.

### Lista dinâmica

Quando queremos usar diferentes tipos de elementos dentro de uma mesma lista podemos usar o tipo `dynamic`, ou seja, dinâmico:

```dart
List<dynamic> jhois = [
    22,
    1.69,
    true,
    "Jhoisnáyra Vitória Rodrigues de Ameida",
    "Jhois"
];
```

> ⚠️ **Por que não usar sempre dynamic?** dynamic torna o seu código mais pesado, é interessante sempre que possível definir uma lista de tipo único.

### Var, Const e Final

Caso queiramos que uma variável seja constante (não pode mudar), usamos o tipo `const`. E existe ainda o tipo `final`, que possui a mesma premissa do `const`, contudo o `final` não precisa ser inicializado na sua criação.

Já o tipo `var` define uma variável que pode ser alterada, e faz com que o próprio Dart descubra e defina o tipo de variável que está sendo criada. Pode ser usado por exemplo quando não sabemos o tipo da variável que vamos receber (não sendo uma prática muito recomendada).

```dart
void main(List<String> args) {
  final String apelido;
  const String nome = "Jhoisnáyra Vitória Rodrigues de Ameida";
  int idade = 22;
  double altura = 1.69;
  bool geek = true;

  apelido = "Jhois";

  List<dynamic> jhois = [altura, idade, geek, nome, apelido];
}
```

## 🔁 Condicional e Laços de repetição

### Condicional

`if/else`, ou `se/caso contrário`, nos permite verificar se algo é verdadeiro e, se for, um bloco de código é executado, caso contrário, outra instrução pode ser executada. Um exemplo:

```dart
if (idade >= 18) {
    maiorDeIdade = true;
} else {
    maiorDeIdade = false;
}
```

### _Loops_ ou Laços de repetição

Um dos laços de repetição é o laço `for`, que geralemente usamos quando já sabemos a quantidade de iterações que vamos fazer. Exemplo com 5 repetições:

```dart
for (int i = 0; i < 5; i++) {
    print("Concluí $i voltas");
}
```

Outro laço é o `while`, usado quando não sabemos exatamente quantas iterações teremos. Exemplo:

```dart
  int energia = 100;

  while (energia > 0) {
    print("Mais uma repetição (energia: $energia)");
    energia -= 10;
  }
```

Outro tipo de `while` é o `do while`, que verifica a condição somente após realizar a instrução de dentro do laço:

```dart
do {
    print("Mais uma repetição (energia: $energia)");
    energia -= 10;
} while (energia > 0);
```

## 💖 Boas práticas

- `Ctrl + Alt + L` para identar o código;
- Adicionar comentários ao código (`// uma linha somente` ou `/*varias linhas*/`);
- Usar `// TODO` para marcar tarefas que ainda devem ser feitas no código;
- Usando `///` ou `/** **/` o comentário tem mais destaque, mais usados em documentações;
- Utilizar a [documentação de Dart](https://dart.dev/guides);
  - [Seção de exemplos](https://dart.dev/samples);

## ▶️ Como executar

Para executar qualquer um dos códigos você pode clonar o repositório, abrir a pasta do projeto e executar o arquivo `.dart`:

```
git clone
cd
dart nomeDoCodigo.dart
```
