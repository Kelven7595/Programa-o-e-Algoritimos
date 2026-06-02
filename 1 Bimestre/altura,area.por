programa
{
    funcao inicio()
    {
        real bsmaior, bsmenor, altura, area
        escreva("Digite a base maior: ")
        leia(bsmaior)
        escreva("Digite a base menor: ")
        leia(bsmenor)
        escreva("Digite a altura: ")
        leia(altura)
        area = (bsmaior + bsmenor) * altura / 2
        escreva("\nÁrea do trapézio: ", area)
    }
}
