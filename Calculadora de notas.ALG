Algoritmo "Calculadora de notas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
n1, n2, n3, media :real
zero :caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
escreval ("Oiii, vamos calcular sua nota? � so digita-la a baixo:")
       escreva ("Nota da primeira unidade:")
 leia (n1)
       escreva ("Nota da segunda unidade:")
 leia (n2)
       escreva ("Nota da terceira unidade:")
 leia (n3)
media <- (n1+n2+n3) /3
       escreval ("Media do aluno (a):", media)
       se media>=7 entao
       escreval ("Parabens, voc� passou")
       senao media<7 entao
       escreval ("Nos vemos na recupera��o")
       fimse
       escreval ("Deseja continuar? (S) para SIM (N) para N�o.")

leia (zero)
ate zero = "n"

Fimalgoritmo