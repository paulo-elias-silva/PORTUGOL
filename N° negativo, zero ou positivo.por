programa
{
	
	funcao inicio()
	{
		real num
		escreva("\n Digite qualquer número: \n\n\t SUA REPOSTA É:  ")
		leia(num)
		se (num == 0){
			escreva("\n\n O número que você digitou é zero. \n\n\n\n\t [ ",num," ]\n\n")
				}
		senao{
			se (num > 0) {
				escreva("\n\n O número que você digitou é positivo. \n\n\n\n\t  [ + ",num," ]\n\n")
			 
					}
			senao{
				escreva("\n\n O número que você digitou é negativo. \n\n\n\n\t  [ ",num," ]\n\n")
				}
			}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */