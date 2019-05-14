proc findMax3(a, b, c:int): int =
  for n in @[a, b, c]:
    if n > result:
      result = n

assert findMax3(2, 3, 4) == 4
echo "findMax3(2, 3, 4) is " & $findMax3(2, 3, 4)
