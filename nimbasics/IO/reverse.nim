import strutils

let s: string = readLine(stdin)

proc reverse(s: string): string =
  var ret = ""
  for i in countdown(s.len() - 1, 0):
    ret.add(s[i])
  return ret

echo reverse(s)
