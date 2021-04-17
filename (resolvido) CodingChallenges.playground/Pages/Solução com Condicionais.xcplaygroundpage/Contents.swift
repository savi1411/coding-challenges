/*:
## Solução do FizzBuzz com Condicionais
 
 A solução mais utilizada para o desafio é utilizando condicionais e, naturalmente, um loop:
 
 */
// Codifique aqui sua solução
func fizzBuzzConditional() {
    for index in 1...100 {
        if index % 3 == 0 && index % 5 == 0 {
            print("Fizz Buzz")
        } else if index % 3 == 0 {
            print("Fizz")
        } else if index % 5 == 0 {
            print("Buzz")
        } else {
            print(index)
        }
    }
}

fizzBuzzConditional()

/*:
[Anterior](@previous)  |  página 2 de 3  |  [Próximo: Solução com Switch](@next)
 */
