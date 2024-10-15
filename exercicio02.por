programa {
  funcao inicio() {
    inteiro tamanho = 10
    inteiro soma = 0
    inteiro media = 0
    inteiro vetor[tamanho] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

    escreva("Elementos nos índices ímpares: \n")
    para(inteiro i = 0; i < tamanho; i++)
    {
      se(i % 2 != 0)
      {
        escreva(vetor[i], " ")
      }
    }

    escreva("\nElementos pares: \n")
    para(inteiro j = 0; j < tamanho; j++)
    {
      se(vetor[j] % 2 == 0)
      {
        escreva(vetor[j], " ")
      }
    }
    
    escreva("\nSoma: \n")
    para(inteiro k = 0; k < tamanho; k++)
    {
      soma += vetor[k]
    }
    escreva(soma)

    escreva("\nMédia: \n")
    media = soma / tamanho
    escreva(media)
  }
}
