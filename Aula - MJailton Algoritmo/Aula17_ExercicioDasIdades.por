programa
{
	/*
	 * Ler e atribui a um vetor a idade de 5 pessoas.
	 * Descobre qual é a menor idade e atribui à variável menorIdade
	 * Descobre a maior idade e atribui à variável maiorIdade
	 * Soma todas as idades e divide por 5, atribuindo a média na variável media
	 * Depos faz uma contagem de quantas dessas idades são superior à 20 e atribuiu na variável maioresVinte a quantidade
	*/
	funcao inicio()
	{
		inteiro idade[5], contador, menorIdade, maiorIdade, maioresVinte
		real media, soma
		// Pede a idade das pessoas
		para (contador = 0; contador < 5; contador++)
		{
			escreva("Digite a idade da "+(contador+1)+"ª pessoa.\n")
			leia(idade[contador])
		}

		// Descobre a menor idade
		menorIdade = idade[0] // como referência a variável menorIdade recebe a primeira idade
		para(contador = 0; contador < 5; contador++)
		{
			se(idade[contador] < menorIdade )
			{
				menorIdade = idade[contador]	
			}
		}
		
		// Descobre a maior idade
		maiorIdade = idade[0] // como referência a variável maiorIdade recebe a primeira idade.
		para(contador = 0; contador < 5; contador++)
		{
			se(idade[contador] > maiorIdade )
			{
				maiorIdade = idade[contador]	
			}
		}

		// Descobre a media das idades
		soma = 0 
		para(contador = 0; contador < 5; contador++)
		{
			soma += idade[contador]
		}
		media = soma/5

		// Descobre quais idade são superiores a 20 e atribui a quantidade em maioresVinte.
		maioresVinte = 0
		para(contador = 0; contador < 5; contador++)
		{
			se(idade[contador] > 20)
			{
				maioresVinte += 1
			}
		}

		// Mostra aos usuários os valores processados.
		escreva("A idade mais velha é: "+maiorIdade+"\n")
		escreva("A média de idade é: "+media+"\n")
		escreva("O número de pessoas acima de 20 anos é: "+maioresVinte+"\n")
		escreva("A menor idade é: "+menorIdade+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */