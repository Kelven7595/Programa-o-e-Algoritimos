programa
{
    funcao inicio()
    {
        real valor, desconto, valorFinal
        escreva("Cálculo de Desconto\n\n")
        escreva("Digite o valor da compra: R$ ")
        leia(valor)
        se (valor < 100)
        {
            desconto = 0
        }
        senao se (valor <= 500)
        {
            desconto = valor * 0.10
        }
        senao
        {
            desconto = valor * 0.20
        }
        valorFinal = valor - desconto
        escreva("\nValor da compra: R$ ", valor)
        escreva("\nDesconto aplicado: R$ ", desconto)
        escreva("\nValor final: R$ ", valorFinal)
    }
}
