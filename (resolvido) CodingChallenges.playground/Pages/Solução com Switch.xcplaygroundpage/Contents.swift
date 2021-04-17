/*:
## Solução do FizzBuzz com Switch Case
 
 Uma boa alternativa para solucionar o enigma é utilizando switch e, naturalmente, um loop também:
 
 */
// Codifique aqui sua solução
func fizzBuzzSwitch() {
    for index in 1...100 {
        switch (index % 3 == 0, index % 5 == 0) {
        case (true, false):
            print("Fizz")
        case (false, true):
            print("Buzz")
        case (true, true):
            print("FizzBuzz")
        default:
            print(index)
        }
    }
}

fizzBuzzSwitch()
/*:
[Anterior](@previous)  |  página 3 of 3
 */
