Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
salario: real
reajuste: real
reajusteValor:real
salarioFinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("entre com um salario:")
 leia(salario)
 escreva("entre com um reajuste:")
 leia(reajuste)
 
 se (reajuste > 1) entao
    escreval("error 404!")
    escreval ("valor inv�lido, entre com um numero entre 0 e 1:")
    leia(reajuste)
 fimse
 
 se (reajuste < 0) entao
    escreval("error 404!")
    escreval ("valor inv�lido, entre com um numero entre 0 e 1:")
    leia(reajuste)
 fimse
 reajusteValor <- reajuste * salario
 salarioFinal <- reajusteValor + salario
 
 escreval("o seu aumento foi de: ", reajusteValor, "seu salario final �: ",salarioFinal)


Fimalgoritmo