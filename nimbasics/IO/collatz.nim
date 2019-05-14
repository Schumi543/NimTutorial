import strutils
import parseutils

var i :int  = readLine(stdin).parseInt()
echo i

while i > 1:
  if i mod 2 == 0:
    i = i div 2
  else:
    i = 3 * i + 1
  echo i
