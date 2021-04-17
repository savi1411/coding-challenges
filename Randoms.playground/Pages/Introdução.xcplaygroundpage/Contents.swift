/*:
## Gerar um número randômico dentro de um intervalo
 
 O seu desafio será gerar um número aleatório (randômico) dentro de um intervalo pré-definido.
 
 Por exemplo:
 - Dado um mínimo de 1 e máximo de 5, os valores de retorno 1, 2, 3, 4, 5 são válidos.
 - Dado um mínimo de 8 e máximo de 10, os valores de retorno 8, 9, 10 são válidos.
 - Dado um mínimo de 12 e máximo de 12, o valor de retorno 12 é válido.
 - Dado o mínimo de 12 e o máximo de 18, o valor de retorno 7 é inválido.
 
  Suas instruções são:
 
- `Escreva uma função que aceite inteiros mínimos e máximos positivos `
- `A função deve retornar um número randômico entre os dois números, inclusive os próprios números`
 
 */

// Codifique aqui sua solução

// 1. Swift way
func generateRandomSwift(min: Int, max: Int) -> Int {
    return Int.random(in: min...max)
}

let swiftRandom = generateRandomSwift(min: 1, max: 1)

// 2. Objc way
import Foundation

func generateRandomObjc(min: Int, max: Int) -> Int {
    return Int(arc4random_uniform(UInt32(max - min + 1))) + min
}

let generateRandomObjc = generateRandomSwift(min: 1, max: 1)
