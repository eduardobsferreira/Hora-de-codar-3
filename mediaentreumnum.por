programa
{
	//Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
	funcao inicio()
	{
		inteiro num1, num2
		inteiro atual
		real soma= 0.0 
		real contador = 0.0 
		real media 
          real resultado 
		
		escreva("Informe o primeiro número ")
		leia (num1)
		escreva("Informe o segundo número (precisa ser maior que o primeiro): ")
		leia (num2)
           atual  = num1
        
		enquanto (atual <= num2) {
			soma = soma + atual 
			atual = atual + 1 
			contador = contador +1
		}
	        resultado = soma/contador
	        escreva ("Média final: " + resultado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */