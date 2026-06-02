programa
{
    funcao inicio()
    {
        real salarioFixo, vendas, percentual, comissao, salarioFinal
        escreva("Digite o salário fixo: ")
        leia(salarioFixo)
        escreva("Digite o valor das vendas: ")
        leia(vendas)
        escreva("Digite o percentual de comissão: ")
        leia(percentual)
        comissao = vendas * percentual / 100
        salarioFinal = salarioFixo + comissao
        escreva("\nSalário fixo: ", salarioFixo)
        escreva("\nVendas: ", vendas)
        escreva("\nComissão: ", comissao)
        escreva("\nSalário final: ", salarioFinal)
    }
}
