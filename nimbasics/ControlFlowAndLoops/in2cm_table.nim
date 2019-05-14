from strutils import alignLeft

echo "in  | cm"
echo "----------------"
for inch in countup(1, 19, 3):
  let cm = float(inch) * 2.54
  echo alignLeft($inch, 3) & " | " & alignLeft($cm, 5)
