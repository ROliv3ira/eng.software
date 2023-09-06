import Foundation
/*  Exercicio 1
print("Digite o primeiro número:")
let numero1 = Int(readLine()!)!

print("Digite o segundo número:")
let numero2 = Int(readLine()!)!

let maior = max(numero1, numero2)
let menor = min(numero1, numero2)
let soma = numero1 + numero2

print("O maior número é: \(maior)")
print("O menor número é: \(menor)")
print("Soma: \(soma)")

if soma % 2 == 1 {
    print("A soma é ímpar!")
}else {
    print("A soma é par!")
}

let potencia = pow(Double(numero1), Double(numero2))

print("\(numero1) elevado a \(numero2) é igual a \(potencia).")
*/

/* Exercicio 2
print("ax²+bx+c=0")
print("Digite o número a:")
let a = Double(readLine()!)!

print("Digite o número b:")
let b = Double(readLine()!)!

print("Digite o número c:")
let c = Double(readLine()!)!

let delta = b * b - 4 * a * c

if delta > 0 {
    let x1 = (-b + sqrt(delta)) / (2 * a)
    let x2 = (-b - sqrt(delta)) / (2 * a)
    print("Soluções: x1 = \(x1), x2 = \(x2)")
} else if delta == 0 {
    let x = -b / (2 * a)
    print("Solução única: x = \(x)")
} else {
    print("Não há soluções reais.")
}
*/
/* Exercicio 3
print("1ºV - 1ºQ")
print("2ºV - 2ºQ")
print("Digite o primeiro Valor:")
let valor1 = Double(readLine()!)!

print("Digite a primeira Quantidade:")
let quantidade1 = Double(readLine()!)!

print("Digite o segundo Valor:")
let valor2 = Double(readLine()!)!

let quantidade2 = (quantidade1 * valor2) / valor1
print("A segunda quantidade é: \(quantidade2).")
*/
/* Exercicio 4
print("Digite o primeiro número:")
let numero1 = Int(readLine()!)!

print("Digite o segundo número:")
let numero2 = Int(readLine()!)!

var resultado = 0

for i in numero1...numero2 {
    resultado += i
}

print("A soma dos números entre \(numero1) e \(numero2) é \(resultado).")
*/
/* Exercicio 5
print("Digite o primeiro número:")
let numero1 = Int(readLine()!)!

print("Digite o segundo número:")
let numero2 = Int(readLine()!)!

var resultado = 0

for i in numero1...numero2 {
    if i % 2 == 0 {
        resultado += i
    }
}

print("A soma de todos os números pares entre \(numero1) e \(numero2) é \(resultado).")
*/
/* Exercicio 6
func encontreMaiorMenor(_ array: [Int]) -> (Int, Int) {
    var maior = Int.min
    var menor = Int.max
    
    for numero in array {
        if numero > maior {
            maior = numero
        }
        if numero < menor {
            menor = numero
        }
    }
    
    return (maior, menor)
}

let numeros = [10, 5, 8, 20, 3]
let (maiorValor, menorValor) = encontreMaiorMenor(numeros)

print("O maior valor no array é \(maiorValor) e o menor valor é \(menorValor)")
*/
/* Exercicio 7
print("Digite o primeiro número:")
let numero1 = Int(readLine()!)!

print("Digite o segundo número:")
let numero2 = Int(readLine()!)!

var resultado = 0

for i in numero1...numero2 {
    if i % 2 == 0 || i % 5 == 0 {
        resultado += i
    }
}

print("A soma de todos os múltiplos de 2 e 5 entre \(numero1) e \(numero2) é \(resultado)")
*/
/* Exercicio 8
func fibonacci(n: Int) -> [Int] {
    var sequence = [0, 1]
    
    while sequence.last! + sequence[sequence.count - 2] <= n {
        let nextNumber = sequence[sequence.count - 1] + sequence[sequence.count - 2]
        sequence.append(nextNumber)
    }
    
    return sequence
}

print("Digite o valor:")
let n = Int(readLine()!)!
let fibonacciSequence = fibonacci(n: n)
print("Sequência de Fibonacci até \(n): \(fibonacciSequence)")
*/
/* Exercicio 9
func factorial(n: Int) -> Int {
    if n == 0 {
        return 1
    }
    return n * factorial(n: n - 1)
}

print("Digite o valor:")
let numero = Int(readLine()!)!
let resultado = factorial(n: numero)
print("\(numero)! = \(resultado)")
*/
/* Exercicio 10
func jogarPedraPapelTesoura() {
    let opcoes = ["Pedra", "Papel", "Tesoura"]
    
    print("Escolha uma opção (0 para Pedra, 1 para Papel, 2 para Tesoura):")
    let escolhaUtilizador = Int(readLine()!)!
    
    if escolhaUtilizador < 0 || escolhaUtilizador > 2 {
        print("Escolha inválida. Tente novamente.")
        return
    }
    
    let escolhaComputador = Int.random(in: 0...2)
    
    print("Você escolheu \(opcoes[escolhaUtilizador])")
    print("O computador escolheu \(opcoes[escolhaComputador])")
    
    if escolhaUtilizador == escolhaComputador {
        print("Empate!")
    } else if (escolhaUtilizador == 0 && escolhaComputador == 2) ||
              (escolhaUtilizador == 1 && escolhaComputador == 0) ||
              (escolhaUtilizador == 2 && escolhaComputador == 1) {
        print("Você ganhou!")
    } else {
        print("O computador ganhou!")
    }
}
jogarPedraPapelTesoura()
*/