programa {
  funcao inicio() {
   //Calculando a M�dia 
   //Declara��o de vari�veis
   real nota1, nota2, nota3, nota4, media

   escreva("digite a nota 1: ") 
   leia(nota1)
   escreva("digite a nota 2: ")
   leia(nota2)
   escreva("digite a nota 3: ")
   leia(nota3)
   escreva("digite a nota 4: ")
   leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4)/4
   escreva("Realizando as opera��es matem�ticas\n")
   escreva("A m�dia final: ", media)

   //Estrutura de decis�o
   se(media >=8){
    escreva("\nAluno Aprovada.")
    } senao {
      escreva("\nAluno Reprovado.")
    } 
  }
}
