programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, segundo
		escreva("Digite as horas: ")
		leia(hora)
		escreva("Digite os minutos: ")
		leia(minuto)
		escreva("Digite os segundos: ")
		leia(segundo)
		minuto = (hora * 60)+minuto
		segundo = (minuto * 60)+segundo
		escreva("Conversão total para segundos é de: "+segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */