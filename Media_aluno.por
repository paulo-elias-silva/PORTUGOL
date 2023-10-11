programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		cadeia nome1, nome2
		real n1,n2, media
		
		
		escreva("Digite os nomes e depois as notas dos alunos: ")
		leia(nome1,nome2,n1,n2)

		media = (n1+n2)/2
		media = mat.arredondar(media,2)

		escreva("\n\n\n\tAmedia dos alunos ",nome1," e ",nome2," é: " ,media)
		
		  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */