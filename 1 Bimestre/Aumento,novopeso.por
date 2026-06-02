programa
{
    funcao inicio()
    {
        real peso, percentual, aumento, novoPeso
        escreva("Digite o peso do boi: ")
        lEia(peso)
        escreva("Digite o percentual de engorda: ")
        Leia(percentual)
        aumento = peso * percentual / 100
        novoPeso = peso + aumento
        escreva("Novo peso do boi: ", novoPeso)
    }
}
