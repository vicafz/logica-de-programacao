/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. 
O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/

programa
{

	funcao inicio()
	{
		inteiro valor = 1, somamedia = 0, media, total = 0

		enquanto (valor>0)
		{
			escreva("\nInforme o valor numérico: ")
			leia(valor)

			se (valor>0)
			{
				somamedia = somamedia + valor
				total = total + 1
			}
		}

		media = somamedia / total
		escreva("\nO total do somatório foi de ",somamedia,", a média foi de ", media, " e o total de valores lidos foi de ", total)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */