/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética
* e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame,
* calcule e mostre a nota que devem tirar para serem aprovados,
* considerando que a média é 6.0. (SEIS)
*
* Média Artimética - Mensagem
* 0,0 --- 3,0 -> Reprovado
* 3,0 --- 7,0 -> Recuperação
* 7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao  inicio ()
	{
		real n1, n2, n3, media, recup

		escreva("digite a primeira nota: ") 
		leia(n1)

		escreva("digite a segunda nota: ") 
		leia(n2)

		escreva("digite a terceira nota: ") 
		leia(n3)

		media = (n1 + n2 + n3) /3

		se(media >= 7.0 e media <= 10.0){ 
		   escreva("aprovada") 
		}senao se (media < 7 e media >= 3){ 
		     recup = 12 - media 
		 escreva("Recuperação")
		 escreva("voce precisa tirar", recup, "para passar")
		}senao se(media >= 0 e media <= 3){
		escreva("Reprovação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */