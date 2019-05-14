proc tick = echo "tick"
proc tock = echo "tock"

var c = 0

while c < 20:
  tick()
  tock()
  c += 1
