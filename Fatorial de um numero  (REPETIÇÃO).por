programa
{
	
	funcao inicio()
	{
	/* 
	   
   ╔╔══════════════════════╗╗         Neste exercício irei criar um código utilizando a estrutura de repetição para 
   ║║▐█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▌║║         calcular o fatorial de um número.
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║         
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		   
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		    	
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║		   				
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║
   ║║▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▌║║
   ╚╚══════════════════════╝╝
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀██
   ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
		 * 
		*/

		inteiro num, fatorial = 1
		escreva("Digite um número inteiro para calcular o fatorial: ")
		leia(num)
		enquanto (num<=0){
			escreva("\n\nVocê digitou um número inválido. Digite um númeto inteiro: ")
			leia(num)
			}
			escreva("\n\n FATORIAL DO NÚMERO ",num,":\n\n")
	
		/*Nesse trecho estou utilizando o comando <PARA> com intuito de repetir a multiplicação de acordo com o 
		 * número que o usuário digitar e usando a variável <fatorial> para salvar o resultado da multiplicação.
		*/
		
		para(num=num; num >=1 ; num--){ 
			
			fatorial = num * fatorial
			}		
			escreva(fatorial,"\n\n")								
			metodo02()
	
	}
			/*Nesse trecho utilizei outra <funcao> para fazer o testo com o comando de repetição
			 * <FACA><ENQUANTO> a lógica é que o usuário vai informar um número inteiro, (lembrando 
			 * que o código solicita um n° inteiro, o zero é um número neutro, por isso usei o <enquanto> 
			 * com o teste <num<=0>) depois o <FACA><ENQUANTO> irá repetir a multiplicação que estiver 
			 * na vaŕiavel <num> e <fatorial> até que o valor da variável seja menor ou igual a 1.
		*/
	funcao metodo02 (){
			inteiro num, fatorial = 1
			escreva("\n\tTESTANDO OUTRO MÉTODO: \n ")
			escreva("\t▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n\n\n")
			
			escreva("Digite um número inteiro para calcular o fatorial: ")
			leia(num)
			enquanto (num<=0){
				escreva("\n\nVocê digitou um número inválido. Digite um número inteiro: ")
				leia(num)
						}
			escreva("\n\n FATORIAL DO NÚMERO ",num,":\n\n")
			
			faca{
				fatorial = num * fatorial	
				num = num -1	
			
				}enquanto(num>=1)
			
			escreva(fatorial,"\n\n")
			}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */