programa
{
	inclua biblioteca Matematica-->mat 
	
	funcao inicio()
	{
/* ╔╔══════════════════════╗╗         Neste exercício irei criar um código utilizando a estrutura de repetição para 
   ║║▐█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█▌║║         exibir a tabuada de 4 operadores sendo eles:
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║         - Multiplicação
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		   - Divisão 	
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║		   - Subtração 	
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║		   - Adição				
   ║║▐▌▒▒░░▒▒░░▒▒░░▒▒░░▒▒▐▌║║
   ║║▐▌░░▒▒░░▒▒░░▒▒░░▒▒░░▐▌║║
   ║║▐█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▌║║
   ╚╚══════════════════════╝╝
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄██
   ██▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀██
   ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
		 * 
		*/
		
		inteiro opcao
		cadeia nome
		escreva("Olá! Digite seu nome: ")
		leia(nome)
		
		escreva(nome," digite de qual operador você deseja ver a tabela: ")
		escreva("\n\t\t[1] Adição \n\t\t[2] Subtração \n\t\t[3] Divisão \n\t\t[4] Multiplicação \n\t Sua reposta: ")
		leia(opcao)

		escolha(opcao){
		caso 1:
		adicao()
		pare
	
		caso 2:
		subtracao()
		pare
		
		caso 3:
		divisao()
		pare
		
		caso 4:
		multiplicacao()
		pare 
		}
		
		escreva("\n\n")	
		
	                       }
				
				
				
	funcao multiplicacao(){
		inteiro i
		inteiro mult = 1, resu 
		
		escreva("\n\tTABUADA DE MULTIPLICAÇÃO\n ")
		escreva("\t▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n")

		para (i = 0; mult <= 10; i++){
			
			resu = mult * i
			escreva("\t",mult," x ",i," = ",resu,"\n")

			
			se(i == 10) {
				mult = mult + 1
				i = 0
				escreva ("\n\n")
				}
			}
			}
	funcao divisao(){
		inteiro i 
		real resu, div = 1.0

		escreva("\n\tTABUADA DE DIVISÃO\n ")
		escreva("\t▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n")

		para (i = 0; div <= 10; i++){
			
			resu = i / div
			resu = mat.arredondar(resu,2)
			escreva("\t",i," / ",div," = ",resu,"\n")
			
			
			se(i == 10) {
				div = div + 1
				i = 0
				escreva ("\n\n")
				}
			}
			}						
	funcao subtracao(){
	
		inteiro i, resu=0, sub= 1

		escreva("\n\tTABUADA DE SUBTRAÇÃO\n ")
		escreva("\t▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n")

		para (i = 0; sub <= 10; i++){
			
			resu = i - sub
			escreva("\t",i," - ",sub," = ",resu,"\n")

			
			se(i == 10) {
				sub = sub + 1
				i = 0
				escreva ("\n\n")
				}
			}
			}			
	funcao adicao(){
		
		inteiro i, resu = 0, adi = 1

		escreva("\n\tTABUADA DE ADIÇÃO\n ")
		escreva("\t▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n")

		para (i = 0; adi <= 10; i++){
			
			resu = i + adi
			escreva("\t",i," + ",adi," = ",resu,"\n")

			
			se(i == 10) {
				adi = adi + 1
				i = 0
				escreva ("\n\n")
				}

		
		}
	

}
			
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2605; 
 * @DOBRAMENTO-CODIGO = [57];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */