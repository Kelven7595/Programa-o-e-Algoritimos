programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade, meses, dias

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        meses = idade * 12
        dias = idade * 365

        escreva("\nNome: ", nome)
        escreva("\nIdade em anos: ", idade)
        escreva("\nIdade em meses: ", meses)
        escreva("\nIdade em dias: ", dias)
    }
}
