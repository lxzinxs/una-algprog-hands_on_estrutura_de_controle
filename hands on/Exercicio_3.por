//3. Calculadora com menu 
//Mostre:  

//1- Somar
//2- Subtrair
//3- Multiplicar
//4- Dividir
//Leia a opção e dois números.
//⚠️ Trate divisão por zero.

programa {
  funcao inicio() {
    //nomear variaveis
    real resultado, numero1, numero2
    inteiro opcao

    //entradas
    escreva("---CALCULADORA---")
    escreva("\nEscolha a sua opção")
    escreva("\n1 - Somar")
    escreva("\n2 - Subtrair")
    escreva("\n3 - Multiplicar")
    escreva("\n4 - Dividir\n")
    leia(opcao)

    //processo
    se(opcao == 1){
      escreva("Quais números deseja somar?\n")
      leia(numero1, numero2)

      //calculo
      resultado = numero1 + numero2

      //saida
      escreva("Seu resultado é: ", resultado)
    }
    senao se(opcao == 2){
      escreva("Quais números deseja subtrair?\n")
      leia(numero1, numero2)

      //calculo
      resultado = numero1 - numero2

      //saida
      escreva("Seu resultado é: ", resultado)
    }
    senao se(opcao == 3){
      escreva("Quais números deseja multiplicar?\n")
      leia(numero1, numero2)

      //calculo
      resultado = numero1 * numero2

      //saida
      escreva("Seu resultado é: ", resultado)
    }
    senao se(opcao == 4){
      escreva("Quais números deseja dividir?\n")
      leia(numero1, numero2)

      //divisao de 0
      se(numero2 == 0){
        escreva("Não é possível realizar essa operação!")
      }
      senao {
        //calculo
        resultado = numero1 / numero2

        //saida
        escreva("Seu resultado é: ", resultado)
      }
    }
  }
}
