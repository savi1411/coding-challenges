/*:
## As strings contém os mesmos caracteres?
 
 Considere palavras ou frases que contém exatamente os mesmos caracteres, mas não necessariamente na mesma ordem.

 Veja esses exemplos:
 - "abca" e "abca" - mesmos caracteres
 - "abc" e "cba" - mesmos caracteres
 - " a1 b2 " e " b1 a2 " - mesmos caracteres
 - "abc" e "abca" - caracteres diferentes
 - "abc" e "Abc" - caracteres diferentes
 - "abc" e "cbA" - caracteres diferentes
 - "abcc" e "abca" - caracteres diferentes
  
  Suas instruções são:
 
- `Escrever uma função que recebe duas strings como parâmetros`
- `A função deve retornar true caso as strings contenham os mesmos caracteres, e false caso não contenham`
- `Considere caixa alta/baixa (case)`
 
 */

// Codifique aqui sua solução

// 1. Solução raiz
func sameCharacters(string1: String, string2: String) -> Bool {
    var checkString = string2

    for letter in string1 {
        if let index = checkString.firstIndex(of: letter) {
            checkString.remove(at: index)
        } else {
            return false
        }
    }

    return checkString.count == 0
}

let isTheSame = sameCharacters(string1: "abc", string2: "cba")


// 2. Solução nutella - swiftizada
func swiftSameCharacters(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}

let swiftIsTheSame = sameCharacters(string1: " a1 b2 ", string2: " b1 a2 ")

