programa
{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.*/
	
	funcao inicio()
	{
		inteiro n1[2][3],n2[2][3],m1[2][3],m2[2][3],linha,coluna

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com o valor de n1: ")
				leia(n1[linha][coluna])
				escreva("\nEntre com o valor de n2: ")
				leia(n2[linha][coluna])

				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nM1: ",m1[linha][coluna])
				escreva("\nM2: ",m2[linha][coluna])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */