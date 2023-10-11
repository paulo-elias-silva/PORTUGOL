programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, soma, sub, mult, resto
		real div 
	
		escreva("Digite dois valores inteiros: ")
		leia(v1, v2)
		
		
		soma = v1 + v2 
		sub = v1 - v2 
		mult = v1 * v2
		div = v1 / v2 
		resto = v1 % v2
		
		escreva("\nSoma de ", v1, " + ", v2, " = ", soma)
		escreva("\nSub de ", v1, " - ", v2, " = ", sub)
		escreva("\nMult de ", v1, " * ", v2, " = ", mult)
		escreva("\nDiv de ", v1, " / ", v2, " = ", div)
		escreva("\nResto de ", v1, " % ", v2, " = ",resto)	
		
	}
}
/* OBS: Precedência dos calculos:
 *  1° Parênteses
 *  2° Mult e Div
 *  3° Adição e Sub
 *  
 *  Entre paretêses tem prioridade
 *  Igual a matemática básica
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */