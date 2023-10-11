Algoritmo "Calculadora de notas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
n1, n2, n3, media :real
zero :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreval ("Oiii, vamos calcular sua nota? é so digita-la a baixo:")
       escreva ("Nota da primeira unidade:")
 leia (n1)
       escreva ("Nota da segunda unidade:")
 leia (n2)
       escreva ("Nota da terceira unidade:")
 leia (n3)
media <- (n1+n2+n3) /3
       escreval ("Media do aluno (a):", media)
       se media>=7 entao
       escreval ("Parabens, você passou")
       senao media<7 entao
       escreval ("Nos vemos na recuperação")
       fimse
       escreval ("Deseja continuar? (S) para SIM (N) para Não.")

leia (zero)
ate zero = "n"

Fimalgoritmo