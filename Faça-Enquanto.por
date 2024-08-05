programa {
  funcao inicio() {
    //Exemplo de uso do comando faça-enquanto
    inteiro opcao
    faca{
      escreva ("MENU DE ESCOLHA:\n")
      escreva ("1. Opção 1\n")
      escreva ("2. Opção 2\n")
      escreva ("3. Opção 3\n")
      escreva ("4.  Sair\n")
      escreva ("Digite sua opção: \n")
      leia(opcao)

      escolha (opcao){
        caso 1:
        limpa()
        escreva("Você escolheu opção 1. \n")
        pare
        caso 2:
        limpa()
        escreva("Você escolheu opção 2. \n")
        pare
        caso 3:
        limpa()
        escreva("Você escolheu opção 3. \n")
        pare
        caso contrario:
        limpa()
        escreva("Finalizando...\n")
      }

    } enquanto(opcao != 4)
  }
}
