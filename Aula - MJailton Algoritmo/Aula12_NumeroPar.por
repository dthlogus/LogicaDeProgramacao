programa
{
	
	/*
	 * Verifica se o número é par ou impar
	 * ele lê o número e atribui o número na variável numero
	 * Divide o número por 2 se o resto for igual a 0 é par, senão é impor.
	*/
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		se(numero % 2 == 0)
		{
			escreva("O número é par!")
		}senao
		{
			escreva("O número é impar!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */