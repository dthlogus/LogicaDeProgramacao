programa
{
	
	funcao inicio()
	{
		/*
		 * Repete uma frase vinte vezes.
		 * Pergunta ao usuário qual frase quer ser repitida e adiciona em frase
		 * enquanto contador for menor que 20 ele repete, como o contador começa com 0 e vai até 19 ele faz vinte repetições.
		 * enquanto for repitido o computador escreve a frase na tela.
		 */
		cadeia frase
		inteiro contador
		escreva("Digite a frase que deseja ser repitida 20 vezes: \n")
		leia(frase)
		para(contador = 0; contador < 20; contador++)
		{
			escreva(frase+"\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */