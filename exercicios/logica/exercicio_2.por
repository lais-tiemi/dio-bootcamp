programa
{
	
	funcao inicio()
	{
		inteiro contador1=0, contador2=0
		cadeia matriz[][] = {{"João", "São Paulo","(11)9999-5241"}, {"Maria", "Ribeirão Preto", "(16)9999-8596"},{"Ana", "Manaus", "(92)9999-8574"}  }

		faca{
			faca{
				escreva(matriz[contador1][contador2]+" ")
				contador2++
			}enquanto(contador2<=2)
			escreva("\n")
			contador2=0
			contador1++			
		}enquanto(contador1<=2)
		
	}
}


		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */