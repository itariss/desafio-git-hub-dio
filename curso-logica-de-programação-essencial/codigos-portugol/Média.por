// Função algorítmo: Calcular média Aritmética
// Autor: Ítalo Rissardi

programa
{
	
	funcao inicio()
	{
	//calcula a média e entrega o resultado
		real nota1,nota2,nota3,nota4,media
		cadeia nomeAluno
		
		escreva("Digite o nome do aluno: ")
		leia(nomeAluno)
		escreva("Insira a nota 1: ")
		leia(nota1)
		escreva("Insira a nota 2: ")
		leia(nota2)
		escreva("Insira a nota 3: ")
		leia(nota3)
		escreva("Insira a nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		escreva("Sua média é: " + media + ".")
		 se(media >= 7){
		 	//verifira se a média é maior ou igual a sete.
		 escreva("Você foi aprovado")
		 }senao escreva("Você foi reprovado")
		 // verifica se a média é menos que 7
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */