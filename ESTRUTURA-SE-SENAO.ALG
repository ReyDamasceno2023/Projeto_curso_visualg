Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edipinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("A proposta desse programa é calcular dois valores baseado na operação da sua escolha. ")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: EX: + , - , *, / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   Se operacao = "+" entao
      resultado := valor01 + valor02
   senao
        Se operacao = "-" entao
      resultado := valor01 - valor02
   senao
        Se operacao = "*" entao
      resultado := valor01 * valor02
   senao
        Se operacao = "/" entao
      resultado := valor01 / valor02
      fimse
   fimse
   fimse
   fimse
   escreva("resultado do calculo é: ", resultado)
   

Fimalgoritmo