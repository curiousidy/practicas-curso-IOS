/*:
 # Optionals
 Muy importante enterderlos porque es el día a día en el mundo real
 
 Los optionals son valores que pueden o NO tener valor, es decir son valores que pueden ser nil
 
 Se usan mucho en el trabajo con valores que vienen desde backends y en conversiones de tipos
 */

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
print(type(of:convertedNumber))

// declara una variable de tipo String, con valor "A" y trata de convertila a Int() e imprime su tipo
var valor = "A"
var caracterAentero = Int(valor)
print(caracterAentero)




//nil representa la ausencia de valor

var serverResponseCode: Int? = 404
serverResponseCode = nil

//quita el opcional de la linea anterior y ejecuta el playground

var iAmNil: String?

//forzando el valor !

print(type(of: convertedNumber!))

// Optional Binding

if let convertedNumberUnwrap = convertedNumber {
    print(type(of: convertedNumberUnwrap))
}


//crear un nuevo opcional binding con la variable con valor "A" convertida a string
var myNewString: String?
myNewString = valor
if let caracterAstring = myNewString{
    print(caracterAstring)
}


//: [Previous](@previous)
//: [Next](@next)
