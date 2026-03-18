//8. Contagem de valores
//Leia 10 números inteiros e conte: positivos | negativos | zeros

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		inteiro numero, contador
		//processo
		para(contador = 1; contador <= 10; contador++){
			//entrada
			escreva("Digite o ", contador, "º número: ")
			leia(numero)
		}		
	}
	funcao numeros(){
		retorna \funcao inicio(){
			se(numero > 0){
				escreva("numero positivo")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */