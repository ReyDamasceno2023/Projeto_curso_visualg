Algoritmo "Estutura-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite,contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("digite a quantidade de vezes a idade será verificada: ")
    leia (limite)
    contador := 0
    enquanto contador < limite faca
        escreva ("Digite o nome da pessoa: ")
        leia (nome)
        escreva ("Digite a idade do ", nome, ": ")
        leia (idade)
        se idade > 18 então
           escreval(nome, " tem altorização para realizar esta compra.")
           senao
                escreval (nome, " não tem altorização para realizar esta compra.")
         fimse
        contador :=  contador + 1
    fimenquanto
    
Fimalgoritmo