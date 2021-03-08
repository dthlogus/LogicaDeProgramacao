programa
{
	/*
	* Pede 10 números ao usuário e atribui a um vetor chamado valores
	* descobre qual é o menor número e atribuiu ao menorNumero
	* descobre qula é o maior número e atribuiu ao maiorNumero
	* soma todas os valores e depois descobre sua média atribuindo a media na variável media
	* descobre quantos números são maiores que a média e também guarda esses números
	* retorna todos esses valores ao usuário
	*/
	funcao inicio()
	{
		inteiro valores[10], maiorNumero, menorNumero, quantosMaioresMedia, contador
		real media
		cadeia numerosMaioresMedia, numerosPares

		para(contador = 0; contador < 10; contador++)
		{
			escreva("Digite o "+(contador+1)+"º número"+"\n")
			leia(valores[contador])	
		}

		maiorNumero = valores[0]
		para(contador = 0; contador < 10; contador++)
		{
			se(maiorNumero < valores[contador])
			{
				maiorNumero = valores[contador]	
			}
		}
		
		menorNumero = valores[0]
		para(contador = 0; contador < 10; contador++)
		{
			se(menorNumero > valores[contador])
			{
				menorNumero = valores[contador]	
			}
		}

		media = 0
		para(contador = 0; contador < 10; contador++)
		{
			media += valores[contador]
		}
		media = media / 10

		quantosMaioresMedia = 0
		numerosMaioresMedia = ""
		para(contador = 0; contador < 10; contador++)
		{
			se(valores[contador] > media )
			{
				quantosMaioresMedia += 1
				numerosMaioresMedia = numerosMaioresMedia+" "+valores[contador]+", "
			}	
		}

		numerosPares = ""
		para(contador = 0; contador < 10; contador++)
		{
			se(valores[contador] % 2 == 0)
			{
				numerosPares = numerosPares+" "+valores[contador]+", "	
			}	
		}

		escreva("Os números pares são: "+numerosPares+"\n")
		escreva("O maior número é: "+maiorNumero+"\n")
		escreva("O menor número é: "+menorNumero+"\n")
		escreva("A média é: "+media+"\n")
		escreva("A quantidade de valores acima da média é: "+quantosMaioresMedia+"\n")
		escreva("Os valores acima da média são: "+numerosMaioresMedia+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */