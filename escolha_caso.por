programa
{ 
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro  opcao
		real n1,n2,resultado
		caracter opcao2
		
	
		escreva("Selecione a operação do cálculo: \n\n\n\t1-Adição \n\t2-Subtração \n\t3-Multiplicação \n\t4-Divisão  \n\n\t SUA REPOSTA:  ")
		leia(opcao)

		escreva("\n\nDigite o primeiro números que você deseja calcular:  \n\n\t SUA REPOSTA:  ")
		leia(n1)
		escreva("\n\nDigite o segundo números que você deseja calcular:  \n\n\t SUA REPOSTA:  ")
		leia(n2)

		escolha(opcao){
			caso 1:
			
				resultado = n1+n2
				resultado = mat.arredondar(resultado,2)
				escreva("\n\n\n\n\t\tO resultado da adição dos números ",n1," e ",n2," è: ",resultado)
			pare
			
			caso 2:
			
				resultado = n1-n2
				resultado = mat.arredondar(resultado,2)
				escreva("\n\n\n\n\t\tO resultado da subtração dos números ",n1," e ",n2," è: ",resultado)
			pare
			
			caso 3:
			
				resultado = n1*n2
				resultado = mat.arredondar(resultado,2)
				escreva("\n\n\n\n\t\tO resultado da multiplicação dos números ",n1," e ",n2," è: ",resultado)
			pare
			
			caso 4:
			
				resultado = n1/n2
				resultado = mat.arredondar(resultado,2)
				escreva("\n\n\n\n\t\tO resultado da divisão dos números ",n1," e ",n2," è: ",resultado)
			pare
			caso contrario:
				escreva("\n\nERRO: Não foi possivel calcular, você selecionou uma opção inválida!\n\n")

		}

		
	/* 
		OBS: Variáveis de CADEIA e REAL para utlizar como comparação no comando <escolha/caso> não é aceito, explicação:

		Números decimais não são aceitos por causa dos erros de precisão nas últimas casas decimais, o que tornaria os
		números diferentes. Texto não é aceito porque neste caso não teríamos a comparação de dois elementos, mas de vários
		elementos (vários caracteres).
	
		Você  pode ultilizar a variável tipo caracter só que vai precisar colocar a letra entre aspas (''). Exemplo:  */
	
	
		escreva("\n\n\n\n\n\nExemplo com o comando de <escolha/caso> utilizando caracter como variável: \n\n ")
		escreva("\n\nQUESTÃO DE VESTIBULAR: Em qual continente está localizado o país Brasil? \n\n")
		escreva("\n\n\t\t[a] Àfrica \n\t\t[b] Àsia \n\t\t[c] Àmerica do Sul \n\t\t[d] Oceania \n\nDigite uma opção: \n\t\t SUA REPOSTA É:  ")
		leia(opcao2)

		escolha(opcao2){
			caso 'a': 
				escreva("\n\nVOCÊ ERROU! O BRASIL ESTÁ LOCALIZADO NO CONTINENTE AMÉRICA DO SUL\n\n")
			
			pare

			caso 'b':
				escreva("\n\nVOCÊ ERROU! O BRASIL ESTÁ LOCALIZADO NO CONTINENTE AMÉRICA DO SUL\n\n")
			
			pare

			caso 'c':
				escreva("\n\nPARABÉNS, VOCÊ ACERTOU\n\n")
			
			pare

			caso 'd': 
				escreva("\n\nVOCÊ ERROU! O BRASIL ESTÁ LOCALIZADO NO CONTINENTE AMÉRICA DO SUL\n\n")
			
			pare
			caso contrario:
			escreva("\n\nERRO: Você não digitou nenhuma opção disponível. Não utilize o CAPS LOCK. \n\n")
			
			}

		
	
		

	




			
		}

		
	}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */