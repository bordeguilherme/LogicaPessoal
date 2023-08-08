/*
 * Escrever o programa “Minha Idade”. O programa deve receber sua data de
 * nascimento e calcular sua idade. Após, escreva a idade na tela.
 */

programa{

	inclua biblioteca Calendario --> c

	funcao inicio(){
		inteiro ano, mes, dia
		escreva("Qual o dia que voce nasceu? ")
		leia(dia)
		escreva("Qual o mes que voce nasceu? ")
		leia(mes)
		escreva("Qual o ano que voce nasceu? ")
		leia(ano)
		se(ano >= c.ano_atual() e mes >= c.mes_atual() e dia >= c.dia_mes_atual()) {
			escreva("Voce ainda nem nasceu!\n")
		}
		senao se(dia >= 32 ou mes >= 13) {
			escreva("Dia ou mes invalidos.\n")
		}
		senao se(ano < c.ano_atual() e mes < c.mes_atual()) {
			escreva("A sua idade eh: ", c.ano_atual() - ano)
		}
		senao se(ano < c.ano_atual() e mes > c.mes_atual()) {
			escreva("A sua idade eh: ", (c.ano_atual() - ano - 1))
		}
		senao se(ano < c.ano_atual() e mes >= c.mes_atual() e dia > c.dia_mes_atual()) {
			escreva("A sua idade eh: ", (c.ano_atual() - ano - 1))
		}
		senao se(ano < c.ano_atual() e mes == c.mes_atual() e dia == c.dia_mes_atual()) {
			escreva("A sua idade eh: ", (c.ano_atual() - ano))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */