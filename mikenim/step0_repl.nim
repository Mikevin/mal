
proc READ(input: string): string =
  return input

proc EVAL(ast: string, env:string): string =
  return ast

proc PRINT(exp: string): string =
  return exp

proc REP(input: string): string =
  return PRINT(EVAL(READ(input), ""))

while true:
  echo "user> "
  var line = readLine(stdin)
  echo(REP(line))
