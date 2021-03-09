programa
{
	/*
	* Recebe o salário do funcionario e verifica a menor quantidade de notas que podem ser usadas para pagar o funcionario
	* são desconsiderados os centavos.
	* se o salário divido pela nota for maior ou igual a 1 ele acrescenta uma nova nota e descrementa o valor do salário
	* isso se repete até o salário ser igual a zero.
	* depois retorna as notas para o usuário com a menor quantidade possível para o pagamento.
	*/
	funcao inicio()
	{
		inteiro salario, nota200, nota100, nota50, nota20, nota10, nota5, nota2, nota1
		nota200 = 0
		nota100 = 0
		nota50 = 0
		nota20 = 0
		nota10 = 0
		nota5 = 0
		nota2 = 0
		nota1 = 0
		escreva("Qual é o salário do funcionario? ")
		leia(salario)
		enquanto(salario > 0){
		se((salario / 200) >= 1){
			salario -= 200
			nota200++
			}senao se((salario / 100) >= 1){
			salario -= 100	
			nota100++
			}senao se((salario / 50) >= 1){
			salario -= 50	
			nota50++
			}senao se((salario / 20) >= 1){
			salario -= 20	
			nota20++
			}senao se((salario / 10) >= 1){
			salario -= 10	
			nota10++
			}senao se((salario / 5) >= 1){
			salario -= 5	
			nota5++
			}senao se((salario / 2) >= 1){
			salario -= 2	
			nota2++
			}senao se((salario / 1) >= 1){
			salario -= 1
			nota1++	
			}
		}
		escreva("O salário do funcionario equivale a: "+nota200+" - notas de R$200,00\n")
		escreva("O salário do funcionario equivale a: "+nota100+" - notas de R$100,00\n")
		escreva("O salário do funcionario equivale a: "+nota50+" - notas de R$50,00\n")
		escreva("O salário do funcionario equivale a: "+nota20+" - notas de R$20,00\n")
		escreva("O salário do funcionario equivale a: "+nota10+" - notas de R$10,00\n")
		escreva("O salário do funcionario equivale a: "+nota5+" - notas de R$5,00\n")
		escreva("O salário do funcionario equivale a: "+nota2+" - notas de R$2,00\n")
		escreva("O salário do funcionario equivale a: "+nota1+" - centavos de R$1,00\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */