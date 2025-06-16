programa 
{
    funcao inicio() 
    { 
        inteiro vetor[10]={2,5,1,3,4,9,7,8,10,6}
        inteiro i, soma = 0
        inteiro media, pares = 0
        
       para(i=0; i<10; i++)
       {
       	soma += vetor[i]
       }
        
        escreva("\nElementos nos índices ímpares: \n")
        para(i=1; i<10; i += 2) 
        {
            escreva(vetor[i] + " ")
        }
        
        escreva("\nElementos pares: \n")
        para(i = 0; i < 10; i++) 
        {
            se(vetor[i] % 2 == 0) 
            {
                escreva(vetor[i] + " ")
                pares++
            }
        }

        escreva("\nSoma: \n", soma)
        
        media = soma / 10
        escreva("\nMédia: ","\n", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */