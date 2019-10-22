
import Foundation

func READ(_ input: String) -> String {
  input
}

func EVAL(_ input: String) -> String {
  input
}

func PRINT(_ input: String) -> String {
  input
}

func rep(input: String) -> (String) {
  PRINT(EVAL(READ(input)))
}

while true {
  print("user> ", terminator: "")
  if let input = readLine(strippingNewline: true){
    print(rep(input: input))
  }
  else {
    exit(0)
  }}
