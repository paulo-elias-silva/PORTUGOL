programa
{
/* ╔╔══════════════════════╗╗         Neste exercício irei criar um código para identificar n° primo. 
   ║║▐█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▌║║     		Para resolver esse problema irei usar o resto da divisão.
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║         	Se o número ter como o resto de sua divisão o valor de zero
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		   	ele não é um número primo.
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		    	
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║		   				
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║
   ║║▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▌║║
   ╚╚══════════════════════╝╝
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀██   */
	
	funcao inicio  ()
	
	{
		inteiro num
		escreva("Digite um número acima de zero para descobrir se ele é um n° primo: \n\n")
		leia(num)
		se(num == 1)
		escreva("\t\n\n",num," não é um número primo. \n\n")
		senao{
		se (num%2!=0 ou num == 2){
			escreva("\t\n\n",num," é um número primo. \n\n")
			}
		senao{
			escreva("\t\n\n",num," não é um número primo. \n\n")
			
			}}	
			
				
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */