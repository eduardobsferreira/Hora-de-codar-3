programa {
  funcao inicio() {
    
    inteiro n, i, i2, resultado

    escreva("Informe até qual tabuada deseja imprimir: ")
    leia(n)

    para (i = 1; i <= n; i++)
    {
      escreva("\n TABUADA DO ", i,"\n")

    
    para (i2 = 1; i2 <= 10; i2++)
    {
      resultado = i * i2
      escreva(i, "x", i2, "=", resultado, "\n")
    }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */