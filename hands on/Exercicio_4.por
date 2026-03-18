//4. Validação de entrada
//Leia uma nota entre 0 e 100. Enquanto inválida, pedir novamente.

programa {
  funcao inicio() {
    //nomear variaveis
    real numero

    //entrada
    escreva("Escreva um número enre 1 e 100", "\n")
    leia(numero)

    //processo
    se(numero < 0 ou numero > 100){
      escreva("Escreva um número válido!")
    }
    senao{
      escreva("Seu número é: ", numero)
    }
  }
}
