/*
 * Escrever o programa “Minha Idade”. O programa deve receber sua data de
nascimento e calcular sua idade. Após, escreva a idade na tela.
 */
 
 programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro dia, mes, ano, idade
		inteiro i=2
		
		escreva("Digite o ano do seu nascimento: ")
		leia(ano)
		faca
			{
			escreva("Digite o mês do seu nascimento: ")
			leia(mes)
				se(mes>12 ou mes<1)
				{
					escreva("Insira um mês válido de 1 a 12: \n")
				}
					senao
					{
						i=0
					}
			}enquanto(i>1)

		i=2
		
		faca
			{
				se(mes==1 ou mes==3 ou mes==5 ou mes==7 ou mes==8 ou mes==10 ou mes==12)
				{
					faca
					{
						escreva("Digite a dia do seu nascimento: ")
						leia(dia)
						
						se(dia>32 ou dia<1)
						{
							escreva("Digite um dia válido:\n")
						}
							senao
							{
								i=0
							}
					}enquanto(i>1)
				}
				senao se(mes==2)
				{
					faca
					{
						escreva("Digite a dia do seu nascimento: ")
						leia(dia)
						
						se(dia>29 ou dia<1)
						{
							escreva("Digite um dia válido:\n")
						}
							senao
							{
								i=0
							}
					}enquanto(i>1)
				}
				senao
				{
					faca
					{
						escreva("Digite a dia do seu nascimento: ")
						leia(dia)
						
						se(dia>30 ou dia<1)
						{
							escreva("Digite um dia válido:\n")
						}
							senao
							{
								i=0
							}
					}enquanto(i>1)
				}
				}enquanto(i>1)
	
		se(mes<c.mes_atual())
		{
			idade = c.ano_atual() - ano
		}
		senao se(mes==c.mes_atual())
		{
			se(dia<=c.dia_mes_atual())
			{
				idade = c.ano_atual() - ano
			}
			senao
			{
				idade = c.ano_atual() - ano - 1
			}
		}
		senao
		{
			idade = c.ano_atual() - ano - 1
		}
		
		escreva("Sua idade é: ",idade)
			
			
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */