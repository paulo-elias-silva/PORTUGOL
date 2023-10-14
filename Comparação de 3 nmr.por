programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3
		escreva("\nOlá! Pense em 3 numeros inteiros: ")
		escreva("\n\n\tDigite o primeiro número: \n\n\tSUA REPOSTA É:  ")
		leia(n1)
		escreva("\n\n\tDigite o segundo número: \n\n\tSUA REPOSTA É: ")
		leia(n2)
		escreva("\n\n\tDigite o terceiro número: \n\n\tSUA REPOSTA É: ")
		leia(n3)

		/* A minha intenção solicitando que o usuário
		 *  digite 3 números separados em cada entrada
		 *  è apenas para deixar a interface mais organizada
		 *  mesmo que o cód infelizmente fique mais extenso.
		 */
		se (n1 != n2 ou n1 != n3){
			escreva("\n\n\t Os números são diferentes. \n\n ",n1 ,n2 ,n3)	 
		}
		senao{
			escreva("\n\n\t Os númeor são iguais. \n\n ",n1 ,n2 ,n3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */