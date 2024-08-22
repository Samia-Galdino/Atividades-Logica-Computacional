programa {
  funcao inicio() {
   //algoritimo menu de opcões
   inteiro opcao

   faca{
    escreva("## MENU DE OPIÇÕES")
    escreva("1. opção 1\n")
    escreva("2. opção 2\n")
    escreva("3. opção 3\n")
    escreva("digite uma opção:")
    leia(opcao)

    escolha(opcao){
   caso 1:
  escreva("Voçê escolheu a opção 1.\n")
  pare
  caso 2: 
  escreva("Voçê escolheu a opção 2.\n")
  pare
  caso 3:
  escreva("saindo...\n")
  pare
  caso contrario:
  escreva("Opção inváida\n\n")

    }
   } enquanto(opcao != 3)
  }
}
