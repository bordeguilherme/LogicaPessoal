/*2. Escrever o programa “Minha Idade”. O programa deve receber sua data de
nascimento e calcular sua idade. Após, escreva a idade na tela.*/

programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro dia, mes, ano, i = 0, j = 0 

		//leitura do ano
		escreva("Ano do seu nascimento ")
		leia(ano)

		//leitura do mês
		faca{
			escreva("Mês do seu nascimento ")
			leia(mes)
			se(mes < 1 ou mes > 12){
				escreva("Insira um mês válido!\n")
			}
			senao{ 
				i = 1
			}
		}enquanto(i == 0)
		
		i = 0

		//leitura do dia
		faca{
			escreva("Dia do seu nascimento ")
			se(mes == 2){
				faca{
					leia(dia)
					se(dia < 1 ou dia > 28){
						escreva("Insira um dia válido!")
					}
					senao{ 
						j++
						i++ 
					}
				}enquanto(j == 0)
			}
			senao{
				faca{
					leia(dia)
					se(dia < 1 ou dia > 30){
						escreva("Insira um dia válido!")
					}
					senao{
						j++
						i++
					}
				}enquanto(j == 0)
			}
			
		}enquanto(i == 0)

		//cálculos para verificar com maior precisão
		ano = c.ano_atual() - ano
		mes = mes - c.mes_atual()
		dia = dia - c.dia_mes_atual()

		se(mes < 0){
			escreva("Você tem ", ano, " anos")
		}
		senao se(mes == 0){
			se(dia == 0){
				escreva("Você tem ", ano, " anos")
			}
			senao se(dia >= 1){
				escreva("Você tem ", ano-1, " anos")
			}
		}
		senao{
			escreva("Você tem ", ano-1, " anos")
		}
		
		//escreva(ano, " ", mes, " ", dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */