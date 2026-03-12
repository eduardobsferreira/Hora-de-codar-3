programa {
  funcao inicio() {
    
    inteiro valor, dentro = 0, fora = 0, i 

    para (i = 1; i <= 10; i++)
    {
    escreva("Informe o ", i, "º valor: ")
    leia(valor)

    se (valor >= 24 e valor <= 42)
    {
      dentro = dentro + 1
    }
    senao
    {
      fora = fora + 1
    }
    }

    escreva("\nQuantidade de valores dentro do intervalo: ", dentro)
    escreva("\nQuantidade de valores fora do intervalo: ", fora)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */