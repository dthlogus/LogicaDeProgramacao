programa
{
	/*
	* Software de aumento de salário dependendo de anos na empresa.
	* Pede a quantidade de anos trabalhado na empresa e adiciona em anosTrabalho
	* Pede o salário atual do funcionario e adiciona em salario
	* se funcionario tiver mais de cinco anos, ele aumenta o salário em 20%, senão ele aumenta o salário em 10%
	* retorna para o usuário o novo salário e a quantidade de aumento.
	*/
	funcao inicio()
	{
		inteiro anosTrabalho
		real salario, aumento

		escreva("Quantos anos de trabalho tem o funcionario? ")
		leia(anosTrabalho)
		escreva("Qual é o salário do funcionario? ")
		leia(salario)
		se(anosTrabalho >= 5)
		{
			aumento = salario * 0.20
			salario += aumento
		}senao
		{
			aumento = salario * 0.10
			salario += aumento
		}
		escreva("O valor do aumento é de: "+aumento+"\n")
		escreva("O valor total do salário é: "+salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */