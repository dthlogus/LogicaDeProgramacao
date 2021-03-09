programa
{
	/*
	* Verifica qual é o número de Fibonacci que está na posição escolhida pelo usuário 	
	* os números de Fibonacci inicia com 0 no anterior e 1 no próximo.
	* o próximo números depois desses é a soma dos dois anteriores ou seja (anterior + proximo)
	* depois disso próximo passa a ser a soma dos dois anteriores e o anterior passa a ser o próximo
	*/
	funcao inicio()
	{
		inteiro posicao, soma, anterior, proximo, contador
		soma = 0
		anterior = 0
		proximo = 1
		escreva("Até que posição deseja calcular os números de Fibonacci? ")
		leia(posicao)
		
		para(contador = 1; contador <= posicao; contador++){
			soma = anterior + proximo
			anterior = proximo
			proximo = soma
		}

		escreva ("O número de Fibonaccia na posição "+posicao+"o, é de: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */