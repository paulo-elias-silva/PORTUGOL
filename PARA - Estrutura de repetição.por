programa
{
	/* Neste cód o meu objetivo é praticar estrutura de repetição PARA, ENQUANTO E FACA ENQUANTO. 
	 *  Vou criar um sistema que recebe 5 valores e informa a média dos alunos. /*
	 */
	
	
	
	funcao inicio()
	{
		
		real  nota, soma = 0.0
		inteiro contador 

		escreva("\n______________________________________TESTE 01________________________________________________________\n")
		para (contador=1;contador<=5;contador++){
			escreva("\n\n Digite a ",contador,"° nota: ")
			leia(nota)
			soma = soma + nota
	}
	
		escreva("\n\n\tA media è: ",soma/5,"\n\n")
		escreva ("\n\n\t\n FIM  DO TESTE 01\n\n")

		teste02()
	}


	funcao teste02(){
	/* Agora irei tentar fazer com que o usuário que informe a quantidade de alunos e se ele repvovu ou não.
	 *  PARA(condição inicial; condição de parada; incremento)
	 */

	
		real  nota=0.0, media, soma = 0.0
		inteiro contador, qtdAluno
		cadeia nome

		escreva("______________________________________TESTE 02________________________________________________________\n")
		escreva("\n\t Digite a quantidade de alunos: ")
		leia(qtdAluno)
		escreva("\n\tQual é a média: ")
		leia(media)

		para (contador=1;contador<=qtdAluno;contador++){

			escreva("\n\t",contador,"° aluno, nome:   ")
			leia(nome)
			escreva("\n\t",contador,"° aluno, nota:  ")
			leia(nota)
			
			se (nota>=media) {
			escreva("\n\t ",contador,"° ",nome, ": APROVADO")
			escreva("\n___________________________________________\n")
			}
			senao{ 
			escreva("\n\t ",contador,"° ",nome, ": REPROVADO\n")
			escreva("\n___________________________________________\n")
			/*OBS: Quando só tem uma condição/teste nos comandos SE e SENAO  é opcional   
			 * utilizar chaves {} mas na dúvida use pois com duas condições/teste é necessário
			 */
			}
		soma = soma + nota
	}
	
	
	escreva("\n\n\t DESEMPENHO DA TURMA: ",soma/qtdAluno,"\n\n\n\n\t\t FIM DO TESTE 02 \n\n")

	
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */