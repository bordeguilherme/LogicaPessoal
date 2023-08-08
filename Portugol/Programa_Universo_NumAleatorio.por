/*
 * Criar o programa “Qual o significado da vida, do universo e tudo mais?”. Ao
 * clicar, deve aparecer no console o número do universo.
 * O programa terá uma constante Inteira, com identificador “UNIVERSO”,
 * onde você irá atribuir o número em questão. Após a atribuição, escreva na
 * tela o conteúdo da variável.
 */


programa{

	inclua biblioteca Util --> u
	inclua biblioteca Mouse --> m
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> t


	funcao desenhar(){
		g.definir_cor(g.COR_PRETO)
		g.limpar()
		g.definir_cor(g.COR_BRANCO)
		g.desenhar_texto(10,20, "Qual numero o universo lhe dara hoje? Clique na tela para descobrir!")
		g.renderizar()
	}


	funcao inicio(){
		const inteiro UNIVERSO = 42
		inteiro num
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(800, 600)

		//escreva("Qual numero o universo lhe dara hoje? ")
		//leia(num)
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC)){
			desenhar()
			se(m.botao_pressionado(m.BOTAO_ESQUERDO)) {
				escreva(UNIVERSO)
			}
		}


		//se(num <= 1000) {
			//escreva("O seu numero cosmico eh: ", UNIVERSO * u.sorteia(0,1000))
		//}
		//senao {
			//escreva("O seu numero cosmico eh: ", UNIVERSO * num)
		//}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */