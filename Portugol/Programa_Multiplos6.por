/*
 * O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
 * de valores inteiros. Após, irá somar os três primeiros com os três últimos
 * múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
 * da soma.
 */

programa {
	
	funcao inicio() {
		
		inteiro num, p = 0, soma = 0
		escreva("Escreva um intervalo maior que 100: ")
		leia(num)
		
		escreva("\nOs menores multiplos de 6 são: ")
		para(inteiro i = 100; i <= num; i++) {
			se(i % 6 == 0 e p < 3) {
				escreva(i," ")
				soma += i
				p++
			}
		}

		escreva("\nOs maiores multiplos de 6 são: ")
		para(inteiro i = num; i >= 100; i--) {
			se(i % 6 == 0 e p > 0) {
				escreva(i," ")
				soma += i
				p--
			}
		}

		escreva("\nA soma dos numeros é: ", soma, "\n")
	}
 		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */