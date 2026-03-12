programa
{
	// Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
// Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
	funcao inicio()
	{    
	real nota [6]
	real soma = 0
	
		para(inteiro i = 0; i < 6; i++){
			real inputDouser
			escreva("Digite a nota ", i, ": ")
         		leia (inputDouser) 
         		
          se (inputDouser >= 0 e inputDouser <= 10){
          	nota [i] = inputDouser
          	soma = soma + nota [i] 
          	

          }
	}
		escreva (soma /6)
		

	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */