programa
{
	
	funcao inicio()
	{
		real a,b,c
		escreva("\n\n\tOlá! Informe três valores para descobrir se eles forma um triângulo. \n")
		escreva("\n\n\tDigite o primeiro número: \n\n\t ")
		leia(a)
		escreva("\n\n\tDigite o segundo número: \n\n\t ")
		leia(b)
		escreva("\n\n\tDigite o terceiro número: \n\n\t ")
		leia(c)

		se(a + b > c e a + c > b e b + c > a) {
			se(a!=b e a!=c){
				escreva("\n\n\tOs números informados forma um triângulo ESCALENO.\n\n")		
			}

			
			senao{ 
				se(a==b e a==c){  
						escreva("\n\n\tOs números informados forma um triângulo EQUILÁTERO.\n\n")
				
			}
				senao{ 
					escreva("\n\n\tOs n° informados forma um triângulo ISÓSCELES.\n\n")
					
					}
				}
		
		}
		senao {
			escreva("\n\n\tEsses valores não forma um triângulo!")
			
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */