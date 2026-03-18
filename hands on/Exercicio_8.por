//8. Contagem de valores
//Leia 10 números inteiros e conte: positivos | negativos | zeros

programa
{
	funcao inicio()
	{
		//nomear variaveis
		inteiro numero

		//repeticao
		inteiro contador
		para(contador = 1; contador <= 10; contador++){
			escreva("Escreva seus 10 numeros: ")
			leia(numero)

			//positivo
			se(numero >= 1){
				escreva("Esse número é positivo\n")
			}
			//negativo
			senao se(numero <= -1){
				escreva("Esse número é negativo\n")
			}
			//zero
			senao{
				escreva("Esse número é zero\n")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */