programa
{
	/*
	* Soma os números impares menores que 50
	* usa o laço de repetição para, até o contador atingir 49
	* se número for impar, ele soma esse número mais o que já estava na soma, senão ele pula a essa condição.
	*/
	funcao inicio()
	{
		inteiro soma, contador
		soma = 0
		para (contador = 1; contador < 50; contador++)
		{
			se(contador % 2 != 0)
			{
				soma += contador	
			}		
		}
		escreva("A soma dos números impares até 50 é de: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */