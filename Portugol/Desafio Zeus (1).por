programa 
{
    // Biblioteca para transforma��o matematica (Arredondamento)
    inclua biblioteca Matematica --> mat
    // Biblioteca para transforma��es de tipos de vari�veis
    inclua biblioteca Tipos --> tp
	funcao inicio() 
	{ cadeia n2,  n1
	inteiro soma, subtracao, multiplicacao, num_inteiro1, num_inteiro2
	real divisao, arredondamento, num_real1, num_real2
	
	escreva ("Digite o primeiro n�mero: ")
	leia (n1)
	escreva  ("Digite o segundo n�mero: ")
	leia (n2)
	
	se (tp.cadeia_e_inteiro(n1, 10) e tp.cadeia_e_inteiro(n2, 10))
	//Verifica se os dados que foi fornecido s�o n�meros (Numeros na base 10)
		{
		//Transforma caracter em numero inteiro
		num_inteiro1 = tp.cadeia_para_inteiro(n1, 10)	
		num_inteiro2 = tp.cadeia_para_inteiro(n2, 10)
    	//Transforma inteiro em real
    	num_real1 = tp.inteiro_para_real(num_inteiro1)
    	num_real2 = tp.inteiro_para_real(num_inteiro2)
    	soma = num_inteiro1+num_inteiro2
    	subtracao = num_inteiro1-num_inteiro2
    	multiplicacao = num_inteiro1*num_inteiro2
    	escreva ("Soma: ", soma, "\n")
    	escreva ("Subtra��o: ", subtracao, "\n")
    	escreva ("Multiplica��o: ", multiplicacao, "\n")
    	se (num_inteiro2 == 0) {
    	    escreva ("Divis�o: Indefinido")
    	} senao {
    	  divisao = num_real1 / num_real2
		//Arredonda o resultado da divi�o para 2 casas decimais
    	arredondamento = mat.arredondar(divisao, 2)
    
    	escreva ("Divis�o: ", arredondamento, "\n")
    	}
		}
		senao {
		    
		    escreva ("N�o � possivel digitar letras para esse programa!!!")
		}
		
	}

}
