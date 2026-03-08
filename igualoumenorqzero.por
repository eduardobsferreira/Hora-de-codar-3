programa
{
//Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 

//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.

	
	funcao inicio()
	{
	inteiro valor1, valor2, Novovalor
	real resultado 
	
		escreva("Informe o primeiro valor:")
		leia (valor1)

         escreva ("Informe o segundo valor:")
         leia (valor2) 

         enquanto (valor2 <= 0) 
         {
         escreva ("insira um novo valor (maior que zero):")
         leia (valor2)
         }

         resultado = valor1/valor2
         escreva ("O resultado é:" + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */