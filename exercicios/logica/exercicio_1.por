programa
{


funcao inicio()
	{
		real jan, fev, mar, abr, media, total
		cadeia funcionario

		escreva("Digite o nome do funcionario:")
		leia(funcionario)
		
		escreva(" Digite o total de vendas em janeiro: ")
		leia(jan)
		escreva("Digite o total de vendas em fevereiro: ")
		leia(fev)
		escreva("Digite o total de vendas em março: ")
		leia(mar)
		escreva("Digite o total de vendas em abril: ")
		leia(abr)

		total = (jan+fev+mar+abr)
		media = total/4	

		escreva("\n"+"O funcionario," +funcionario+ " teve total de vendas: "+total +" e média: " +media)
          }	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */