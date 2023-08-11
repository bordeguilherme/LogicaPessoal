programa
{
	inteiro numeros, qtdNumeros = 0
	funcao inicio()
	{
		para (inteiro i = 1; i <= 20; i++) {
			escreva ("Digite o ", i,"º número: ")
			leia (numeros)
			se (numeros % 2 == 0) {
				qtdNumeros = qtdNumeros + 1
			}
		}
		escreva ("\n", qtdNumeros, " dos números digitados são pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */