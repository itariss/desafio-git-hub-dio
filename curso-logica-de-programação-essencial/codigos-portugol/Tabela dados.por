programa
{
	
	funcao inicio()
	{
		inteiro contador1= 0
		inteiro contador = 0
		cadeia nome[3]
		cadeia dados[][] = {{"São Paulo","(11) 9999-5241"},{"Ribeirão Preto","(19) 9832-5514"},{"Manaus","(92) 9862-4637"}}
		
		nome[0] = "João"
		nome[1] = "Maria"
		nome[2] = "Ana"

		faca{
			escreva("Nome: " + nome[contador] + ". Cidade - " + dados[contador][0] + ". Cel.: " + dados[contador][1] + "\n") 
			contador++
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */