//6. Simulador de caixa
//Saldo inicial: R$ 1000,00
//Menu: 1- Depositar 
//2- Sacar 
//3- Ver saldo 
//4- Sair 

//Regras:

//depósito > 0

//saque > 0 e saque <= saldo

//ao sair, mostre saldo final

programa {
  funcao inicio() {
    //nomear variaveis
    real saldo = 112537.28
    real deposito, saque
    inteiro opcao

    //nao precisar ficar rodando(executando) o programa, e nao resetar o saldo toda vez
    enquanto(opcao != 4){

      //menu
      escreva("----SIMULADOR DE CAIXA----\n", "1 - Depositar\n", "2 - Sacar\n", "3 - Ver saldo\n", "4 - Sair\n", "Qual opção você deseja?\n")
      leia(opcao)
    
      //opcao menor q 4 e maior q 1
      se(opcao >= 1 e opcao <= 4){
        se(opcao == 1){
          //entrada
          escreva("Qual valor deseja depositar na sua conta? R$")
          leia(deposito)

          //impedir adicionar < 0
          se(deposito < 0){
            escreva("Deposito inválido!\n")
            pare
          }
          senao{
             //processo
          saldo = deposito + saldo

          //saida
          escreva("Você depositou R$", deposito, " na sua conta e seu saldo agora é: R$", saldo, "\n")
          }
        }
        senao se(opcao == 2){
          //entrada
          escreva("Qual o valor que deseja sacar da sua conta? R$")
          leia(saque)

          //impedir sacar > saldo
          se(saldo < saque){
            escreva("Saldo indiponivel!\n", "\n")
            pare
          }
          senao{
          //processo
          saldo = saldo - saque

          //saida
          escreva("Você sacou R$", saque, " na sua conta e seu saldo agora é: R$", saldo)
          }
        }
        senao se(opcao == 3){
          escreva("Seu saldo atual é: R$", saldo, "\n")
        }
        senao se(opcao == 4){
          escreva("Você finalizou o programa! E seu saldo é de R$", saldo)
        }
      }
      senao{
        escreva("Escreva uma opção válida!\n")
        pare
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */