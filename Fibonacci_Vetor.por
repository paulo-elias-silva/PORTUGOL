programa
{
/* ╔╔══════════════════════╗╗            
   ║║▐█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▌║║     	Teste rápido para treinar vetor.Criei um código  
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║      exibir a sequência de fibonacci   	
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
   ██▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀██   */
	
	funcao inicio()
	{
		inteiro vetor[50], contador
		escreva("---|||||SEQUÊNCIA DE FIBONACCI:|||||---\n\n")
		vetor[0] = 0	
		vetor[1] = 1
		
		
		para(contador=2;contador<50;contador++){
			
			vetor[contador] = vetor[contador-1] + vetor[contador-2]							
		
		}
	para(contador=0;contador<50;contador++){
		escreva(vetor[contador],", ")
		se (vetor[contador]%5==0){
			escreva("\n")
		}
		
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */