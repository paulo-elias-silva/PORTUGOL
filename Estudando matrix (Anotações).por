programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, mat[5][3] = {{1 ,2 ,3},{4,5,6},{7,8,9},{10,11,12},{13,14,15}}

		

		para(linha=0;linha<5;linha++){
			/*Você pode colocar vários testes aqui dentro se for necessário para resolver 
			 * o problema.
			 */

			 
			para(coluna=0;coluna<3;coluna++){
			/*Você pode colocar vários testes aqui dentro se for necessário para resolver 
			 * o problema.
			 */
					escreva(mat[linha][coluna]," ") 
					
				
			}
			escreva("\n")/*colocando nessa posição você irá saltar as linhas, colocando dentro do outro pare você vai saltar por 
			coluna */
			}
		inserirDados()
		

	}
	funcao inserirDados(){
		inteiro linha, coluna, mat[2][3] 

		escreva("\n\t\tESTE INSERINDO DADOS NA MATRIX\n")

		/*O primeiro <pare> tem o objetivo de repetir o <pare> dentro dele para iserir os dados nas colunas, como se fosse um vetor.	 
		 * EXEMPLO: 1,3,4.
		 * O 1° <pare> vai inciar entrando no <pare> dentro dele e após o usuário informar 3 valores, vai retornar para o 1° <pare>
		 * até completar a matrix.
		 * 2°<pare>------COLUNA   0 |1 |2        OS ESPAÇOS INICIA EM ZERO.
		 * 1°<pare>------LINHA0   9  9  9    
		 * 1°<pare>------LINHA1   9  9  9 	
		 * 1°<pare>------LINHA2   9  9  9
		 * 1°<pare>------LINHA3   9  9  9
		 * 1°<pare>------LINHA4   9  9  9
		 * 
		 * Sendo assim o 1°<pare> vai repetir 5 vezes o 2°<pare> da coluna.
		 */
		para(linha=0;linha<2;linha++){
		
			para(coluna=0;coluna<3;coluna++){
				escreva("\n\tDigite o valor da posição ",linha,":",coluna," --> ")
				leia(mat[linha][coluna])
				
			}
		}

		para(linha=0;linha<2;linha++){ 
		/*Essa dupla de <pare>  é apenas para imprimir*/
			para(coluna=0;coluna<3;coluna++){
				escreva("\t",mat[linha][coluna], " ")
				
				
			}
		escreva("\t\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @DOBRAMENTO-CODIGO = [3];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */