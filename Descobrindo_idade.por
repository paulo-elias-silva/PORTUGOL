programa
{
	
	funcao inicio()
	{  
		inteiro dia, mes, ano, ndia, nmes, nano, idade
		
		escreva("Olá! Vamos descobrir a sua idade?")
		
		escreva("\n\n\n\t Digite a data atual, nessa sequência DIA/MÊS/ANO: ")
		leia(dia,mes,ano) 

		escreva("\n\n\n\t Digite a data de seu nascimento na mesma sequência anterior: ")
		leia(ndia,nmes,nano)

		ano = ano - nano

		se(nmes<=mes ou nmes==mes e ndia<=dia) {
			idade = ano -1
			escreva("\n\n\n\n\t\tA SUA IDADE É:  ",idade, " ANOS")
			
			}
		senao{
			escreva("\n\n\n\n\t\tA SUA IDADE É:   ", ano, " ANOS")
			}
	
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */