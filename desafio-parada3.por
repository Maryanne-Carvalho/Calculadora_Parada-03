programa {
  funcao inicio() {
    /*Maryanne carvalho*/
    inteiro continuar = 1

    enquanto(continuar == 1) {
      real num01, num02
      inteiro operador

      escreva("Digite o primeiro valor: ")
      leia(num01)

      escreva("Digite o segundo valor: ")
      leia(num02)

      escreva("\n Escolha um operador:")
      escreva("\n 1 - Soma;")
      escreva("\n 2 - Subtra��o;")
      escreva("\n 3 - Multiplica��o;")
      escreva("\n 4 - Divis�o.")
      escreva("\nDigite o n�mero do operador: ")
      leia(operador)

      se(operador == 1){
        escreva("\n",num01," + ",num02," = ",num01+num02)
      }senao se(operador == 2){
        escreva("\n",num01," - ",num02," = ",num01-num02)
      }senao se(operador == 3){
        escreva("\n",num01," x ",num02," = ",num01*num02)
      }senao{
        escreva("\n",num01," / ",num02," = ",num01/num02)
      }

      escreva("\n\nMenu:")
      escreva("\n1 - Novo c�lculo")
      escreva("\n2 - Fim de c�lculo")
      escreva("\nEscolha uma op��o: ")
      leia(continuar)
    }

    escreva("\nFim de c�lculo. Obrigado por usar a calculadora.")
  }
}
