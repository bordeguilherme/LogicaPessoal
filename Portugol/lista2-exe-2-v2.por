programa {
  inclua biblioteca Calendario --> c

  funcao inicio() {
    inteiro dia, mes, ano, diaHoje, mesHoje, anoHoje, idade

    escreva("\nDigite o dia, m�s e ano de seu nascimento: \n")
    escreva("Dia: ")
    leia(dia)
    escreva("M�s: ")
    leia(mes)
    escreva("Ano: ")
    leia(ano)

    se(mes < c.mes_atual() ou (mes == c.mes_atual() e dia <= c.dia_mes_atual())) {
      idade = c.ano_atual() - ano
    } senao {
      idade = c.ano_atual() - ano - 1
    }

    escreva("\nVoc� tem ", idade, " anos.")
  }
}
