programa {
  funcao inicio() {
    inteiro num 
    
    escreva("Digite um úm número inteiro para descobrir se ele é ímpar ou par:     \n\tSUA REPOSTA:  ")
    leia(num)

    se(num %2 == 0){
      escreva("\n\n\tO número ",num," é par. \n\n")
    
    senao {
      escreva("\n\n\tO número ",num, " é ímpar.  \n\n")  
    }
  }
}
