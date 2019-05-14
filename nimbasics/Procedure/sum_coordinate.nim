proc sumCoordinate(a: tuple[x, y: float], b: tuple[x, y: float]): tuple[x, y: float] =
  return (x: a.x + b.x, y: a.y + b.y)

assert sumCoordinate((x: 1.0, y: 2.0), (x: 3.0, y: 4.0)) == (x: 4.0, y: 6.0)
echo $sumCoordinate((x: 1.0, y: 2.0), (x: 3.0, y: 4.0))
