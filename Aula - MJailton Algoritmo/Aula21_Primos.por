programa
{
	/*
	* Verifica se o número digitado é primo ou não.
	* Número abaixo ou igual a zero não são considerados primos
	* Número igual a um não é considerado primo porque um só é divisivel por ele mesmo
	* se o número for divisivel pelo 2, 3, 5 e 7 ele não pode ser primo
	* Se ele for igual a 2, 3, 5 e 7 ou passou em todos os teste, então ele é um primo
	*/
	funcao inicio()
	{
		inteiro numero
		escreva("Escreva um número: ")
		leia(numero)
		se(numero <= 0){
			escreva("Não é um número primo")	
		}
		senao se((numero == 2) ou (numero == 3) ou (numero == 5) ou (numero == 7))
		{
			escreva("é um número primo")
		}
		senao se(numero == 1)
		{
			escreva("Não é um número primo")
		}
		senao se(numero % 2 == 0)
		{
			escreva("Não é um número primo")
		}
		senao se(numero % 3 == 0)
		{
			escreva("Não é um número primo")
		}
		senao se(numero % 5 == 0)
		{
			escreva("Não é um número primo")
		}
		senao se(numero % 7 == 0)
		{
			escreva("Não é um número primo")
		}
		senao
		{
			escreva("é um número primo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */