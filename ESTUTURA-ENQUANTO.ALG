Algoritmo "Estutura-Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    idade, limite,contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("digite a quantidade de vezes a idade ser� verificada: ")
    leia (limite)
    contador := 0
    enquanto contador < limite faca
        escreva ("Digite o nome da pessoa: ")
        leia (nome)
        escreva ("Digite a idade do ", nome, ": ")
        leia (idade)
        se idade > 18 ent�o
           escreval(nome, " tem altoriza��o para realizar esta compra.")
           senao
                escreval (nome, " n�o tem altoriza��o para realizar esta compra.")
         fimse
        contador :=  contador + 1
    fimenquanto
    
Fimalgoritmo