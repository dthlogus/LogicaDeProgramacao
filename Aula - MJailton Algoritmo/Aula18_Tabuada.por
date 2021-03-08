programa
{
	/*
	* Pede um número ao usuário e atribuiu na variável número
	* retornar a tabuada do número ao usuário de 0 a 10
	*/
	funcao inicio()
	{
		inteiro numero, contador

		escreva("Qual número deseja ver a tabuada? \n")
		leia(numero)
		escreva("\nTabuada de Adição \n")
		para(contador = 0; contador <= 10; contador++)
		{
			escreva(numero+" + "+contador+" = "+ (numero + contador)+"\n")	
		}
		escreva("\nTabuada de subtração \n")
		para(contador = 0; contador <= 10; contador++)
		{
			escreva(contador+" - "+numero+" = "+ (contador - numero)+"\n")	
		}
		escreva("\nTabuada de Multiplicação \n")
		para(contador = 0; contador <= 10; contador++)
		{
			escreva(numero+" x "+contador+" = "+ (numero * contador)+"\n")	
		}
		escreva("\nTabuada de Divisão \n")
		para(contador = 0; contador <= 10; contador++)
		{
			escreva(contador+" ÷ "+numero+" = "+ (contador / numero)+"\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */