programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real re, dolar
	              		/*Declarando variáveis*/
		
		escreva("Digite o valor em reais: R$ ") /*Imprimir na tela/ saida de dados*/
		leia(re) /*entrada de dados*/

		dolar = re/5.30 /*Atribuição e processamento de cálculos (retangulo)*/

		dolar = mat.arredondar(dolar,3)
		escreva("\tValor em dolar $: ", dolar)
		
		 
		
		
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */