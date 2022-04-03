programa
{
	inteiro numero
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)
		
		se(numero >= 99) 
		faca {
			escreva("\nDigite um número menor que 99: ")
			leia(numero)
		} enquanto(numero >= 99)
		
			
		
		inteiro contador,resultado,limite
		contador=0
		limite=10

		faca {
			resultado = numero * contador
			escreva("\n" + numero + " x " + contador + " = " + resultado + "\n")
			contador++
		}enquanto (contador <= limite)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */