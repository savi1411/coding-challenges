/*:
## Inteiro disfarçado de String
 
 O seu desafio será descobrir se uma string contém apenas números - dígitos de 0 a 9
 
 Por exemplo:
 - A string “01010101” é um valor válido.
 - A string “123456789” é um valor válido.
 - A string “9223372036854775808” é um valor válido.
 - A string "a123b" não é um valor válido.
 - A string “1.01” não é um valor válido; “.” não é um número. ”
 
  Suas instruções são:
 
- `Escreva uma função que receba uma string como parâmetro e retorne verdadeiro se contiver apenas números, ou seja, os dígitos de 0 a 9 `
- `Caso contrário, a função deve retornar falso`
 
 */

// Codifique aqui sua solução

// 1. Solução Raiz
func intAsString(input: String) -> Bool {
    for letter in input {
        if Int(String(letter)) == nil {
            return false
        }
    }
    return true
}
let isInteger = intAsString(input: "123456789b")


// 2. Solução desenvolvedor esperto
func intAsStringSmartDev(input: String) -> Bool {
    return UInt(input) != nil
}
let isIntegerSmartDev = intAsStringSmartDev(input: "123456789a")

