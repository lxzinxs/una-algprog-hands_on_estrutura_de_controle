//10. Contagem regressiva e soma 
//Leia um número inteiro N (N > 0).
//Imprima a contagem regressiva de N até 1 e, ao final, mostre a soma total desses números.

//Exemplo:

//Entrada: 5

//Saída:

//5 4 3 2 1

//Soma = 15

//? Dica: use repetição (pode ser para ou enquanto).

programa
{	
	funcao inicio()
	{
		//nomear variaveis
		inteiro numero

		//entrada
		escreva("Escreva seu número: ")
		leia(numero)

		//repeticao
		inteiro contador
		para(contador = numero; contador >= 1; contador--){

		//saida
		escreva(contador, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */