/*5. O sistema “Converter” vai pedir ao usuário um valor do tipo real para
representar as horas. Após, irá calcular quantos segundos equivalem à hora
informada. O resultado na tela deve ser do passo a passo da operação.*/

programa
{
	
	funcao inicio()
	{
		real hora
		escreva("Insira uma hora para converter para segundos: ")
		leia(hora)

		escreva("Hora: ", hora, "\n")
		escreva("Multiplicação por 60\n")
		escreva("Minuto: ", hora*60, "\n")
		escreva("Multiplicação por 60\n")
		escreva("Segundos: ", hora*3600, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */