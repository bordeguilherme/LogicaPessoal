/*
 * O sistema “Converter” vai pedir ao usuário um valor do tipo real para
 * representar as horas. Após, irá calcular quantos segundos equivalem à hora
 * informada. O resultado na tela deve ser do passo a passo da operação.
 */


programa{
	funcao inicio(){
		real horas
		escreva("Escreva a quantidade de horas desejadas: ")
		leia(horas)
		limpa()
		escreva("1 hora = 3600 segundos.\n", horas, " hora(s) x 3600 segundos eh: ", horas * 3600, " segundos \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */