programa {
	
	funcao inicio() {
		
		inteiro numero1, numero2, a = 0, soma = 0

		faca {
		escreva("Escreva um numero maior que 100: ")
		leia(numero1)
		}
		enquanto (numero1<=100)

		faca {
		escreva("Escreva outro numero maior que o primeiro: ")
		leia(numero2)
		} enquanto (numero2<=numero1)
		
		escreva("\nMenores números multiplos de 6: ")
		para(inteiro i = numero1; i <= numero2; i++) {
			se(i % 6 == 0 e a < 3) {
				escreva(i," ")
				soma += i
				a++
			}
		}
		escreva("\nMaiores números multiplos de 6: ")
		para(inteiro i = numero2; i >= numero1; i--) {
			se(i % 6 == 0 e a > 0) {
				escreva(i," ")
				soma += i
				a--
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
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */