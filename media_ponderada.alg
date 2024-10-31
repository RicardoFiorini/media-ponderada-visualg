algoritmo "Calculadora de Média Ponderada"
variáveis
    quantidade, i : inteiro
    nota, peso, somaNotas, somaPesos, mediaPonderada : real
início
    somaNotas ← 0
    somaPesos ← 0

    // Solicita a quantidade de notas
    escreva("Digite a quantidade de notas: ")
    leia(quantidade)

    // Loop para receber as notas e os pesos
    para i de 1 até quantidade faça
        escreva("Digite a nota ", i, ": ")
        leia(nota)
        
        escreva("Digite o peso da nota ", i, ": ")
        leia(peso)

        // Atualiza as somas
        somaNotas ← somaNotas + (nota * peso)
        somaPesos ← somaPesos + peso
    fimpara

    // Calcula a média ponderada
    se somaPesos > 0 então
        mediaPonderada ← somaNotas / somaPesos
        escreva("A média ponderada é: ", mediaPonderada:0:2)
    senão
        escreva("Não foi possível calcular a média ponderada.")
    fimse
fimenquanto
