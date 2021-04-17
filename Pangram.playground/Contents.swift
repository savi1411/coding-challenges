import UIKit

func checkPangram(input: String) -> Bool {
   let set = Set(input.lowercased())
   let letters = set.filter { $0 >= "a" && $0 <= "z" }
   return letters.count == 26
}

var str = "The quick brown fox jumpedss over the lazy dog"
print(checkPangram(input: str))
