programa
{
    funcao inicio()
    {
        inteiro horas
        real valor
        escreva("Cálculo de Estacionamento\n\n")

        escreva("Digite o tempo de permanência (em horas): ")
        leia(horas)
        se (horas <= 0)
        {
            escreva("Tempo inválido.")
        }
        senao
        {
            se (horas <= 2)
            {
                valor = horas * 2
            }
            senao
            {
                valor = (2 * 2) + ((horas - 2) * 1)
            }
            escreva("\nTempo: ", horas, " hora(s)")
            escreva("\nValor a pagar: R$ ", valor)
        }
    }
}