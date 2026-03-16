print("Light Calculator")
a = input("Number1: ")
op = input("Operator: ")
b = input("Number2: ")

try: 
  a = float(a)
  b = float(b)
except ValueError:
    print("Wrong Numbers")

if op == "+":
  print(a + b)
elif op == "-":
  print(a - b)
elif op == "*":
  print(a * b)
elif op == "/":
  if b == 0:
    print("Cant devide with 0")
  else:
    print(a / b)
else:
  print("Wrong Operator")
