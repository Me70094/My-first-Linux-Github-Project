import random 

low = 1
high = 100
options = ("rock", "paper", "scissors")
# number = random.randint(low, high)
# number = random.random()
choice = random.choice(options)

a = input("rock paper scissors: ")
if a == choice:
  print("You won")
elif a != choice:
    print("You lost")
print(choice)
