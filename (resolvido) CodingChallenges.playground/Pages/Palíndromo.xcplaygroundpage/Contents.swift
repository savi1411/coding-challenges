/*:
## Essa string é um palíndromo?
 
 Palíndromo, do grego palin (novo) e dromo (percurso), é toda palavra ou frase que pode ser lida de trás pra frente e que, independente da direção, mantém o seu sentido.

 Exemplos de Palavras: asa, ata, esse, ele, osso, saia, salas, rever, reviver.
 
 Exemplos de Frases: A torre da derrota; A sacada da casa, A missa é assim.
 
 Palavras e Frases em Inglês: rotator, “Rats live on no evil star”
 
  Suas instruções são:
 
- `Escrever uma função que recebe uma string com seu único parâmetro`
- `A função deve retornar true caso a string seja um palíndromo, e false se não for`
- `Desconsidere caixa alta/baixa (case)`
 
 */

// Codifique aqui sua solução
func palindrome(input: String) -> Bool {
    let lowercased = input.lowercased()
    return String(lowercased.reversed()) == lowercased
}

let isPalindrome = palindrome(input: "asA")


