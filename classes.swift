/*
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let person = Person(name: "João", age: 30)

print("Nome: \(person.name)")
print("Idade: \(person.age)")
*/

/*
import Foundation

struct Point {
    var x: Double
    var y: Double
    
    func distanceToOrigin() -> Double {
        let distance = sqrt(x * x + y * y)
        return distance
    }
}

let ponto = Point(x: 3.0, y: 4.0)
let distancia = ponto.distanceToOrigin()
print("A distância até a origem é \(distancia)")
*/

/*
class Shape {
    func draw() {

    }
}

class Circle: Shape {
    override func draw() {
        print("Desenhando um círculo")
    }
}

let forma: Shape = Circle()
forma.draw() 
*/

/*
protocol Describable {
    func describe()
}

class Person: Describable {
    var name: String
    var age: Int
    var sex : String
    
    init(name: String, age: Int, sex: String) {
        self.name = name
        self.age = age
        self.sex = sex
    }
    
    func describe() {
        print("Nome: \(name)")
        print("Idade: \(age)")
        print("Sexo: \(sex)")
    }
}

let pessoa = Person(name: "Maria", age: 25, sex: "F")

pessoa.describe()
*/

/*
import Foundation

struct Point {
    var x: Double
    var y: Double
}

extension Point {
    func isOrigin() -> Bool {
        return x == 0.0 && y == 0.0
    }
}

let ponto1 = Point(x: 0.0, y: 0.0)
let ponto2 = Point(x: 3.0, y: 4.0)

print("O ponto 1 está na origem? \(ponto1.isOrigin())")
print("O ponto 2 está na origem? \(ponto2.isOrigin())") 
*/

/*
protocol Printable {
    var description: String { get }
}

class Person: Printable {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var description: String {
        return "Nome: \(name), Idade: \(age)"
    }
}

let pessoa = Person(name: "João", age: 30)

let descricao = pessoa.description
print(descricao) 
*/

/*
class Vehicle {
    var numberOfWheels: Int
    
    init(numberOfWheels: Int) {
        self.numberOfWheels = numberOfWheels
    }
    
    func drive() {
        print("Dirigindo o veículo")
    }
}

class Car: Vehicle {

    override func drive() {
        print("Dirigindo o carro")
    }
}

let carro = Car(numberOfWheels: 4)

carro.drive()
*/

/*
import Foundation

protocol AreaCalculable {
    func calculateArea() -> Double
}

struct Circle: AreaCalculable {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func calculateArea() -> Double {
        let area = Double.pi * radius * radius
        return area
    }
}

let circulo = Circle(radius: 5.0)

let areaDoCirculo = circulo.calculateArea()
print("A área do círculo é: \(areaDoCirculo)")
*/

/*
extension String {
    func reverse() -> String {
        let reversedCharacters = self.reversed()
        return String(reversedCharacters)
    }
}

let originalString = "Hello, World!"
let reversedString = originalString.reverse()

print("String original: \(originalString)")
print("String reversa: \(reversedString)")
*/

/*
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}


extension Person: Equatable {
    static func == (lhs: Person, rhs: Person) -> Bool {
        return lhs.name == rhs.name && lhs.age == rhs.age
    }
}


let pessoa1 = Person(name: "João", age: 30)
let pessoa2 = Person(name: "Maria", age: 25)
let pessoa3 = Person(name: "João", age: 30)

print("pessoa1 é igual a pessoa2? \(pessoa1 == pessoa2)") 
print("pessoa1 é igual a pessoa3? \(pessoa1 == pessoa3)") 
*/