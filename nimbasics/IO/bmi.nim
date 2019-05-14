import strutils
import math
from parseutils import parseInt, parseFloat

echo "How tall are you? (cm)"
let height = readLine(stdin).parseInt()

echo "How much is your weight? (kg)"
let weight = readLine(stdin).parseFloat()

echo "Your BMI is " & $(weight / pow(height / 100, 2.0))
