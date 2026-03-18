//1. Par ou ímpar 
//Leia um número inteiro e mostre PAR ou ÍMPAR.

programa {
  funcao inicio() {
    //nomear variaveis
    inteiro numero

    //entradas
    escreva("Qual seu número? ")
    leia(numero)

    //processo
    se(numero % 2 == 0){
      escreva("Seu número é par")
    } senao{
      escreva("Seu número é impar")
    }

  }
}
