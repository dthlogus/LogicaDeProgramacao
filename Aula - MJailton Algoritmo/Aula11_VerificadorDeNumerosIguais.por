programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, numeroRepitido
		inteiro quantidadeIguais = 0
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceiro número: ")
		leia(c)
		se(a == b ou b == c){
			quantidadeIguais += 1
		}
		se(a == c){
			numeroRepitido = a
			quantidadeIguais += 1
		}
		senao{
			numeroRepitido = b	
		}
		se(quantidadeIguais > 0){
			quantidadeIguais += 1
		}
		escreva("O número repitido é o: "+ numeroRepitido + "\n")
		escreva("O total de vezes que o número foi repitido é de: " + quantidadeIguais+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */