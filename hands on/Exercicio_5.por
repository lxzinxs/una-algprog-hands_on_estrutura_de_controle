//5. Sentinela (parada no 0)
//Leia números até digitar 0 (0 não entra na conta).
//Mostre maior e menor digitado.

programa {
  funcao inicio() {
    //nomear variaveis
    inteiro numero, maior, menor

    //entrada
    enquanto(numero != 0){
    escreva("Digite um número qualquer: ")
    leia(numero)

    //processo
      se(numero == 0){
        pare
      }
    }
  }
}
