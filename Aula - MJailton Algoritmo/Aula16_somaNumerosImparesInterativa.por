programa
{
	/*
	* Soma os números impares menores que o indicador
	* usa o laço de repetição para, até o contador atingir indicador - 1
	* se número for impar, ele soma esse número mais o que já estava na soma, senão ele pula essa condição.
	*/
	funcao inicio()
	{
		inteiro soma, contador, indicador
		soma = 0
		escreva("até que número você deseja somar? \n")
		leia(indicador)
		para (contador = 1; contador < indicador; contador++)
		{
			se(contador % 2 != 0)
			{
				soma += contador	
			}		
		}
		escreva("A soma dos números impares até o indicador: "+indicador+", é de: "+soma)
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