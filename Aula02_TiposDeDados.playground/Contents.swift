import Foundation

/*
// Variaveis
var name = "Weslley"
var namE = "Weslley"

// Constantes
let school = "FIAP"

// Bool, Int, Double, Float, Char...
var _age:Int = 39 // Int
var newAge = 40.0 // Double

// Inteiros : Int8, Int16, Int32, Int64, Int
var age:UInt = 39 // Int Unsigned

//print(Int.min, Int.max, UInt.max)

// Double, Float
var grade:Float = 10.0 // Float
var grade1 = 10.0 // Double

// Char
var gender:Character = "M"

// Bool
var hasArrived = false

// String
var firstName:String = "Weslley"
var lastName:String = "Raiuga"
//var fullName = firstName + " " + lastName
var fullName = "\(firstName) \(lastName) \t \"\(age)\""

print(fullName)


let message:String = """
Esta mensagem,
que está em várias linhas
vai
para a nossa turma\n
"""

print(message)
*/



// Tupla
//let address = "Rua Olimpíadas, 186, 01225-010, São Paulo, SP"
let address: (String, Int, String, String, String) = ("Rua Olimpíadas", 186, "01225-010", "São Paulo", "SP")
//print(address.4)

// FirstName
// FamilyName
// Age
// Swift (matéria)
// 9.75
let student: (firstName:String, familyName:String, age:Int, course:String, grade:Double) = ("João", "das Neves", 22, "iOS", 10.0)

print("O \(student.firstName) tirou \(student.grade) em \(student.course).")



var weight: Double?
weight = 80.0
// Unwrapping (método arriscado, pois se a variavel optional não tiver valor, vai dar crash)
//print("O peso do fulano é \(weight!) kilos")

// Optional Binding (método seguro)
if let weight = weight {
    print(weight)
}else{
    print("Peso não cadastrado")
}
// Usando o if let, cria-se uma variavel temporaria, por isso pode ter o mesmo nome "weight"

//guard let _weight = weight else {return}
// Ja o guard let cria uma variavel que vale pro resto do codigo, entao nao pode ter o mesmo nome

// Nil Coalescing Operator ??
let myWeight = weight ?? 85.0

print(myWeight)

// Impliscit Unwrapped Optional
var cnh: String!
//cnh = "79228-B"

print(cnh)
