//7. Desconto por categoria
//Leia:

//o valor da compra (real)

//a categoria do cliente (inteiro: 1 = comum, 2 = premium, 3 = funcionário)

//Aplique o desconto:

//Categoria 1: 5%

//Categoria 2: 10%

//Categoria 3: 15%

//Mostre:

//valor do desconto

//valor final a pagar

//📌 Regras:

//Se a categoria for diferente de 1, 2 ou 3, mostrar “Categoria inválida”.

programa
{
	
	funcao inicio()
	{
		//nomear variaveis
		real valorDaCompra, precoFinal, descontoTotal, desconto
		inteiro cliente
		cadeia tipoCliente, produto

		//entrada cliente
		escreva("Se você for um cliente premium, digite 1\n", "Se você for um cliente comum digite 2\n", "Se você for um funcionario, digite 3\n")
		leia(cliente)
		
		//processo
		se(cliente == 1){
			//caracteristicas do cliente
			desconto = 5
			tipoCliente = "cliente comum"

			//entrada produto
			escreva("Qual produto deseja comprar?\n")
			leia(produto)
			escreva("Qual seu valor?\n")
			leia(valorDaCompra)

			//saida produto
			escreva("Você é um ", tipoCliente, " e seu desconto é de ", desconto, "%", "\n")
			
			//calculo
			desconto = desconto / 100
			descontoTotal = valorDaCompra * desconto
			precoFinal = valorDaCompra - descontoTotal
			
			//saida preco
			escreva("Você selecionou um produto de R$", valorDaCompra, " mas vai pagar ", precoFinal)
		}
		senao se(cliente == 2){
			//caracteristicas do cliente
			desconto = 10
			tipoCliente = "cliente premium"

			//entrada produto
			escreva("Qual produto deseja comprar?\n")
			leia(produto)
			escreva("Qual seu valor?\n")
			leia(valorDaCompra)

			//saida produto
			escreva("Você é um ", tipoCliente, " e seu desconto é de ", desconto, "%", "\n")
			
			//calculo
			desconto = desconto / 100
			descontoTotal = valorDaCompra * desconto
			precoFinal = valorDaCompra - descontoTotal
			
			//saida preco
			escreva("Você selecionou um produto de R$", valorDaCompra, " mas vai pagar ", precoFinal)
		}
		senao se(cliente == 3){
			//caracteristicas do cliente
			desconto = 15
			tipoCliente = "funcionario"

			//entrada produto
			escreva("Qual produto deseja comprar?\n")
			leia(produto)
			escreva("Qual seu valor?\n")
			leia(valorDaCompra)

			//saida produto
			escreva("Você é um ", tipoCliente, " e seu desconto é de ", desconto, "%", "\n")
			
			//calculo
			desconto = desconto / 100
			descontoTotal = valorDaCompra * desconto
			precoFinal = valorDaCompra - descontoTotal
			
			//saida preco
			escreva("Você selecionou um produto de R$", valorDaCompra, " mas vai pagar ", precoFinal)
		}
		senao{
			escreva("Escolha uma opção válida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */