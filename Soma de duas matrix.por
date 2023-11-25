programa
{	
	
/* ╔╔══════════════════════╗╗          Este código é apenas para treinar matrix. 
   ║║▐█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▌║║     		
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
   ██▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀██   */
	
	funcao inicio()
	{
		inteiro  l, c, mat1[2][2]= {{01,02},{03,04}}, mat2[2][2]= {{05,06},{07,08}}, soma[2][2]
		
		
		para(l=0;l<2;l++){
		
			para(c=0;c<2;c++){
				soma[l][c] = mat1[l][c] + mat2[l][c]
				
				escreva("\n\t",mat1[l][c]," + ",mat2[l][c]," = ",soma[l][c])
				
				
			}
		}
		
		
		
		escreva("\n\n\t\t\t\tFIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */