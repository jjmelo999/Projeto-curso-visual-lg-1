Algoritmo "estrutura escolha2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2021
Var
// Seção de Declarações das variáveis
valor1, valor2, resultado: real
operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o primeiro valor:")
leia (valor1)
escreva ("Digite a operacao: Ex: +,-,*,/,  ")
leia (operacao)
escreva ("Digite o primeiro valor:")
leia (valor2)

escolha operacao
        caso "+"
        resultado := (valor1+valor2)
        caso "-"
        resultado := (valor1-valor2)
        caso "*"
        resultado := (valor1*valor2)
        caso "/"
        resultado := (valor1/valor2)
        fimescolha

escreva ("Resultado do calculo e:", resultado)


Fimalgoritmo