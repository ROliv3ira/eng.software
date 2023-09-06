import Foundation
/* Ex 1
var numbers = Array(1...10)
*/

/* Ex 2
var numbers = Array(1...10)
numbers.append(11)
*/

/* Ex 3
var numbers = Array(1...10)

if let index = numbers.firstIndex(of: 5) {
    numbers.remove(at: index)
}
*/

/* Ex 4
let numbers = Array(1...10)
let containsNumber8 = numbers.contains(8)

if containsNumber8 {
    print("O array contém o número 8.")
} else {
    print("O array não contém o número 8.")
}
*/

/* Ex 5
let uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
*/

/* Ex 6
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
uniqueNumbers.insert(11)
*/

/* Ex 7
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

if uniqueNumbers.contains(5) {
    uniqueNumbers.remove(5)
}
*/


/* Ex 8
let uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let containsNumber8 = uniqueNumbers.contains(8)

if containsNumber8 {
    print("O conjunto contém o número 8.")
} else {
    print("O conjunto não contém o número 8.")
}
*/

/* Ex 9
let names: [Int: String] = [1: "Diogo", 2: "Catarina", 3: "Carlos", 4: "Joana"]
*/

/*Ex 10
let names: [Int: String] = [1: "Diogo", 2: "Catarina", 3: "Carlos", 4: "Joana"]

if let nome = names[2] 
{
    print(nome) 
} 
else 
{
    print("Chave não encontrada no dicionário")
}
*/

/* Ex 11
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let filteredNumbers = numbers.filter { $0 % 2 == 0 }

print(filteredNumbers)
*/

/* Ex 12
let uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let uniqueFilteredNumbers = uniqueNumbers.filter { $0 % 2 == 0 }

print(uniqueFilteredNumbers)
*/


/* Ex 13
let names: [Int: String] = [1: "Diogo", 2: "Catarina", 3: "Carlos", 4: "Joana"]

var filteredNames: [Int: String] = [:]

for (key, value) in names {
    if key % 2 == 0 {
        filteredNames[key] = value
    }
}

print(filteredNames)
*/

/* Ex 14
var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers = numbers.sorted { $0 > $1 }

print(numbers) 
*/

/* Ex 15
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

if let maxValue = numbers.max() {
    print("O valor máximo no array é: \(maxValue)")
} else {
    print("O array está vazio.")
}
*/

/* Ex 16
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let squaredNumbers = numbers.map { $0 * $0 }

print(squaredNumbers)
*/

/* Ex 17
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let todosMaiorQueZero = numbers.allSatisfy { $0 > 0 }

if todosMaiorQueZero {
    print("Todos os elementos são maiores que 0.")
} else {
    print("Pelo menos um elemento não é maior que 0.")
}
*/


/* Ex 18
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let somaTotal = numbers.reduce(0, +)

print("A soma de todos os elementos é: \(somaTotal)")
*/

/* Ex 19

let uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

var uniqueSquaredNumbers: [Int] = uniqueNumbers.map { $0 * $0 }

uniqueSquaredNumbers.sort()

print(uniqueSquaredNumbers)
*/


/* Ex 20
let names: [String] = ["Diogo", "Catarina", "Carlos", "Joana"]

let nameLengths = names.map { (name: $0, length: $0.count) }

print(nameLengths)
*/




