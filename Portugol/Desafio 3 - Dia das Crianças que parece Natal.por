programa
{
	inteiro i, j, space, altBalao
	funcao inicio()
	{
		altBalao = 5
		para (i = 1; i<=altBalao; i++)
		{
			para (space = 1; space<=altBalao - i; space++)
			{
				escreva (" ")
			}
				escreva ("/")
				para (j = 1; j <= i*2-1; j++){
					escreva ("*")
				} 
				escreva ("\\")
				escreva ("\n")
				}
				para (i=1; i<=altBalao; i++) {
					escreva (" ")
				}
				escreva ("|")
				escreva ("\n")
				escreva ("\nFELIZ DIA DAS CRIANÇAS!")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */