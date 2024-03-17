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
      escreva("\n 2 - Subtração;")
      escreva("\n 3 - Multiplicação;")
      escreva("\n 4 - Divisão.")
      escreva("\nDigite o número do operador: ")
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
      escreva("\n1 - Novo cálculo")
      escreva("\n2 - Fim de cálculo")
      escreva("\nEscolha uma opção: ")
      leia(continuar)
    }

    escreva("\nFim de cálculo. Obrigado por usar a calculadora.")
  }
}
