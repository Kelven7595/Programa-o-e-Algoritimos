programa
{
	
	funcao inicio()
	{
		inteiro m1, m5, m10, m25, m50, m1real
		real total
		escreva("Quantas moedas de 1 centavo: ")
		leia(m1)
		escreva("Quantas moedas de 5 centavo: ")
		leia(m5)
		escreva("Quantas moedas de 10 centavo: ")
		leia(m10)
		escreva("Quantas moedas de 25 centavo: ")
		leia(m25)
		escreva("Quantas moedas de 50 centavo: ")
		leia(m50)
		escreva("Quantas moedas de 1 real: ")
		leia(m1real)
		
		total = (m1 * 0.01) + (m5 * 0.05) + (m10 * 0.10) + (m25 * 0.25) + (m50 * 0.50) + (m1real * 1)

		escreva("\nGanhou " + m1 + " moedas de 1 centavo. ")
		escreva("\nGanhou " + m5 + " moedas de 5 centavos")
		escreva("\nGanhou " + m10 + " moedas de 10 centavos")
		escreva("\nGanhou " + m50 + " moedas de 50 centavos")
		escreva("\nGanhou " + m1real + " moedas de 1 real centavos")
		escreva("\nTotal em Reais: ", total)
	}
}
