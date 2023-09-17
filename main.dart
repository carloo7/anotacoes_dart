// ANOTAÇÕES DO SIMULADO 

// 1
// INTERPRETAÇÃO DO CÓDIGO É DartVM
// baseada em compilações de códigos javascript
// “Feito estaticamente” e “feito pelo compilador” são sinônimos
//  o desenvolvedor especifica os tipos das variáveis explicitamente no código, como int a,
// double b porém o tipo é estático então era falsa

// 2
// Os tipos da linguagem Dart são representados por classes. Ambas String e bool são classes.
// classe int NÃO herda da classe double, ambas apenas herdam de num
String r’abc’; //NÃO é erro de sintaxe, ele declara uma "raw string"

// 3
void main() {
    String a = null;
}
// Linha 17 apresenta um erro em tempo de compilação.
// Em Dart, todos os tipos são “non-nullable” por padrão. 

// 4
void main() {
    String nome = "João";
    int idade = 20;
    print('$nome, $idade');
}
// 