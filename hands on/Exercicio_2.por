//2. Maior de dois
//Leia dois inteiros e mostre o maior (ou “Iguais”).

programa {
  funcao inicio() {
    //nomear variaveis
    real numero1, numero2

    //entradas
    escreva("Quais são seus dois números?\n")
    leia(numero1)
    leia(numero2)

    //processo
    se(numero1 > numero2){
      escreva("O maior número é o ", numero1)
    } senao{
      escreva("O maior número é o ", numero2)
    }

  }
}
