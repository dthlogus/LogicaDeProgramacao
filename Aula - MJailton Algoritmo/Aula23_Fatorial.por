programa
{
	/*
	* A fatorização consistem e multiplicar esse número pelo seu antecessor até chegar em 1 ou seja 10! = 10 * 9 * 8 * 7 ... * 1
	* Recebe qual número o usuário quer fatorar e inicia a variável produto com o numero atual multiplicado pelo numero atual menos um.
	* depois e só multiplicar o produto pelo número atual menos um até chegar a 1 e retorna o resultado ao usuário
	*/
	funcao inicio()
	{
		inteiro numero, produto
		escreva("Qual número deseja ver o fatorial? ")
		leia(numero)

		se(numero < 0){
			escreva("O número precisa ser natural")	
		}
		se(numero == 0){
			escreva(1)	
		}

		produto = numero * (numero - 1)
		numero -= 1
		
		enquanto (numero > 1){
			produto = produto * (numero - 1)
			numero -= 1
		}

		escreva(produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */