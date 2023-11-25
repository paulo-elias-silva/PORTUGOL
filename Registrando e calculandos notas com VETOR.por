programa
{
	
	
/* ╔╔══════════════════════╗╗          Com objetivo de treinar o "vetor" criei um código  
   ║║▐█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▌║║     		para receber valores de algumas notas e informar a 
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║         	média, nota mais alta e a menor nota.
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
		
		cadeia nomeVetor[5], nomeMaior = "IGNORE" , nomeMenor = "IGNORE" 
		inteiro contador=0, ordinais=0, contador2=0 
		real media=0.0, notaMaior=0.0, notaMenor=10.0, notaVetor[5]
				
		escreva("-----Olá! Insira os nomes e as notas dos alunos \n") /* Instrução para o usuário*/

		faca{			
			 ordinais++ /* variável para organizar os nomes em números ordinais, pq os vetores inicia em zero*/
			 escreva("\n\t\tNome do ",ordinais,"° aluno: ") /*entrada dos nomes dos alunos*/
			 leia(nomeVetor[contador])  /*salvando em cada vetor o nome dos alunos, tipo do vetor cadeia*/		
			 
			 
			 escreva("\n\t\tNota do ",nomeVetor[contador],": ") /*solicitando a nota do aluno*/
			 leia(notaVetor[contador]) /*salvando em cada vetor a nota do aluno*/
				
			
			se(notaVetor[contador] > notaMaior) { /*Se o valor do vetor for maior do que o valor na variável notaMaior faça:*/
				notaMaior = notaVetor[contador] /*atribuindo valor do vetor a variável notaMaior*/
				nomeMaior = nomeVetor[contador] /*registrando nome do aluno com a nota menor de acordo com o vetor*/
			}
			se(notaVetor[contador] < notaMenor){ /*Se o valor do vetor for menor do que o valor da variável notaMEnor  faça:*/
				notaMenor = notaVetor[contador] /*atribua o valor do vetor a variável NotaMenor*/
				nomeMenor = nomeVetor[contador] /*	atribua o nome do aluno a variável notaMenor*/  
			}
			
			 media += notaVetor[contador] /*somando todas as notas dos alunos*/
			 contador++ /*incremento para a condição de parada do teste*/						 
			}enquanto(contador<5) /*Pare o teste quando a varíavel contador for maior que o valor 5*/


			
			escreva("\n----------RESUMO: ")
			escreva("\n-----Quantidade de alunos: ",ordinais)
			escreva("\n-----Nota maior: ",nomeMaior," ",notaMaior)			
			escreva("\n-----Nota menor: ",nomeMenor," ",notaMenor)						
			media = media/5			
			escreva("\n-----Média: ",media,"\n\n\n")
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */