programa
{ 
 	
/* ╔╔══════════════════════╗╗            
   ║║▐█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▌║║     	Exercício: Faça um programa para reservar assentos em uma sala de cinema
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║      A sala possui 25 filas com 30 assentos cada fila. O programa deve funcionar  	
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		enquanto houver assentos vagos ou não for digitadas duas coordenadas negativas.   	
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		________________________________________________________________________________           	
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║		[X] Informar assentos vazios   				
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		[x] Solicitar ao usuário que escolha seu assento e não aceitar n° negativo 
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║		[x] reservar assento e informar o usuário, se estiver ocupado. 
   ║║▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▌║║     
   ╚╚══════════════════════╝╝
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀██   */
	
	funcao inicio(){
		inteiro assentos = 750, vagas[25][30], l, c	
		
		para	(l=0;l<25;l++){          
			para(c=0;c<30;c++){        
				vagas[l][c] = 0 /*Atribuindo o valor zero a matrix, zero vai ser as vagas vazias*/
			}			
		}			
		escreva("\n\n\t------------------------------------------------------| CINEMA |------------------------------------------------------\n\n\n")
		faca{
			escreva("\n\n\t------------------------------------------------------| ASSENTOS |------------------------------------------------------")
			escreva("\n\t\t OBS: Os assentos que estiver com '[X]' está ocupados\n\n")
			/*Informar assentos vazios ou ocupados*/
			escreva("\t║ 0 ║ 1 ║ 2 ║ 3 ║ 4 ║ 5 ║ 6 ║ 7 ║ 8 ║ 9 ║10 ║11 ║12 ║13 ║14 ║15 ║16 ║17 ║18 ║19 ║20 ║21 ║22 ║23 ║24 ║25 ║26 ║27 ║28 ║29 ║\n")
			
			para	(l=0;l<25;l++){         				
				escreva("\t")
				para(c=0;c<30;c++){        
					se(vagas[l][c] == 0){
					escreva("║[ ]")
					}
					senao{
					escreva("║[X]")
					}						
					}			
					escreva("║ ",l)
					escreva("\n")
					}
			/*Permitir que o usuário escolha seu assento, não aceitar números negativos e informar a reserva*/
			faca{
				escreva("\n\t______________________________________________________________________________________________________________________________\n")
				escreva("\n\tEscolha o seu assento, digitando o n° da fileira e depois o n° da fila: ")
				leia(l,c)
				
				se(l>=0 e l<=24 e c>=0 e c<=29 e vagas[l][c] == 0){
					vagas[l][c] = +1 
					escreva("\n\t▓▓▓▓▓▓▓ASSENTO RESERVADO, DIVIRTA-SE!▓▓▓▓▓▓▓")
					assentos-- /*Ao chegar em zero, todas vagas vai estar ocupadas*/  
				}
				senao{
					escreva("\n\t▓▓▓▓▓▓▓ASSENTO OCUPADO OU NÚMEROS INVÁLIDOS▓▓▓▓▓▓▓")
					}	
			}enquanto(l<0 ou c<0)		
			}enquanto(assentos>0)/*Trecho para finalizar quando todos acentos estiver ocupados*/	
		
		se(assentos>=0){
			escreva("\n\n\tSESSÃO CHEIA")
			}
	} 	
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */