programa
{
	/*
	* Verifica a idade de dez alunos e atribui sua nota para à variável soma.
	* se nota for menor que 0 e maior que 10, ele retorna uma mensagem ao usuário pedindo para adicionar um valor valido e não conta essa repetição
	* senao, ele soma essa nota com as soma que já estavam na variável soma e conta a repetição na variável contador
	* ao final ele divide a soma por 10 e retorna sua média.
	*/
	funcao inicio()
	{
		inteiro contador
		real nota, soma

		soma = 0
		contador = 1
		faca
		{
			escreva("Escreva a nota do Aluno: ")
			leia(nota)
			se(nota >= 0 e nota <= 10 )
			{
				soma += nota
				contador++
			}senao{
				escreva("A nota digitada é menor que 0 ou maior que 10\n")	
			}	
		}
		enquanto(contador <= 10)
		escreva("\nA média das notas são: "+(soma/10))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */