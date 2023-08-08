/*
 * O programa “Estudo da Madrugada” irá calcular a porcentagem de
 * estudantes que estudam durante a madrugada. Para isso, o assistente
 * administrativo irá interagir com o programa. Primeiro ele deve perguntar
 * ao assistente quantos estudantes têm na turma. Após, com base em
 * estudos anteriores, o assistente verificou que, na primeira disciplina da
 * residência, 35% dos estudantes estudam de madrugada e na segunda
 * disciplina, esse valor sobe 30%. Ao considerar a média das duas disciplinas e
 * a quantidade de estudantes da turma, o programa deve informar ao
 * assistente quantos estudantes, em média, estudam de madrugada nas
 * duas primeiras disciplinas.
 */


programa {
	funcao inicio() {
		real estudantes, m1, m2, m3
		escreva("Bem-vindo(a), este eh um Estudo da Madrugada.\nDigite a quantidade de Estudantes a seguir: ")
		leia(estudantes)
		m1 = ((estudantes * 35) / 100)
		m2 = ((m1 * 30) / 100)
		m3 = m1 / m2
		escreva("Em media, ", m1, " dos estudantes da primeira disciplina estudam de madrugada.\n")
		escreva("Em media, ", m2, " dos estudantes da segunda disciplina estudam de madrugada.\n")
		escreva("No total, ", m3, " dos estudantes estudam de madrugada em ambas as disciplinas.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */