/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que receba as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/

programa
{
	
	funcao  inicio ()
	{
		real nota1, nota2, nota3, mediaP
		
		escreva("digite a nota da AVM: ")
		leia(nota1)

		escreva("digite a nota da Simulado: ")
		leia(nota2)

		escreva("digite a nota da AVT: ")
		leia(nota3)

		
		mediaP = ((nota1*2) + (nota2*3) + (nota3*5)) / 10

		escreva(mediaP) 

		se( mediaP <= 10.0 e mediaP >= 8.0){
			escreva("A")
		}senao se( mediaP >= 7.0 e mediaP < 8){
			escreva("B")
		}senao se( mediaP >= 6.0 e mediaP < 7){
			escreva("C")
		}senao se( mediaP >= 5.0 e mediaP < 6){
			escreva("D")
		}senao se( mediaP >= 0.0 e mediaP < 5){
			escreva("E")	
		}

		
		
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */