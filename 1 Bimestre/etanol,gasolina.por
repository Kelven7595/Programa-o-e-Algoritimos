programa
{
    funcao inicio()
    {
        real etanol, gasolina
        escreva("Comparador de Combustível\n\n")
        escreva("Digite o preço do etanol: R$ ")
        leia(etanol)
        escreva("Digite o preço da gasolina: R$ ")
        leia(gasolina)
        se (etanol <= 0 ou gasolina <= 0)
        {
            escreva("\nValores inválidos.")
        }
        senao
        {
            se (etanol <= gasolina * 0.7)
            {
                escreva("\nRecomendação: Abastecer com ETANOL.")
            }
            senao
            {
                escreva("\nRecomendação: Abastecer com GASOLINA.")
            }
            escreva("\n\nPreço do etanol: R$ ", etanol)
            escreva("\nPreço da gasolina: R$ ", gasolina)
        }
    }
}
