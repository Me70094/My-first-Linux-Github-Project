import random

low = 1
high = 100
guesses = 0
number = random.randint(low, high)

while True:
  guess = int(input(f"Enter a number ({low} - {high}): "))
  guesses += 1

  if guess < number:
    print(f"{guess}To low")
  elif guess > number:
    print(f"{guess}To high")
  else:
    print(f"{guess}Correct!")
    break

print(f"{guesses} Guesses")
