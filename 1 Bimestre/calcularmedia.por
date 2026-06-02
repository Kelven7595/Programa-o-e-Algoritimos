programa
{
    funcao inicio()
    {
        real n1, n2, n3, n4, media
        escreva("Digite a primeira nota: ")
        leia(n1)
        escreva("Digite a segunda nota: ")
        leia(n2)
        escreva("Digite a terceira nota: ")
        leia(n3)
        escreva("Digite a quarta nota: ")
        leia(n4)
        media = (n1*1 + n2*2 + n3*3 + n4*4) / 10
        escreva("\nNotas: ", n1, ", ", n2, ", ", n3, ", ", n4)
        escreva("\nMédia ponderada: ", media)
    }
}
