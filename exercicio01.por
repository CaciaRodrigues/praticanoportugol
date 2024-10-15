programa {
  funcao inicio() {
    inteiro tamanho = 10
    inteiro temp
    inteiro vetor[tamanho] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

      
    para(inteiro i = 0; i < tamanho; i++)
    {
      para(inteiro j = 0; j < tamanho - i - 1; j++)
      {
        se(vetor[j] < vetor[j+1])
        {
          temp = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j+1] = temp
        }
      }
    }
    escreva(vetor)

  }
}
