import Foundation

var nombre : String?

nombre = nil
nombre = "Gloria"

var edad : Double = 0.0
edad = 31.9

if nombre != nil{
    print("El nombre es \(nombre!) y la edad es \((Int)(edad))")
} else{
    print("No se pudo obtener nombre")
}

if let valorNombre = nombre{
    print("El nombre es \(valorNombre) y la edad es \((Int)(edad))")
} else{
    print("Nombre es nulo")
}


let historia = "Habia una vez..."

print(historia)