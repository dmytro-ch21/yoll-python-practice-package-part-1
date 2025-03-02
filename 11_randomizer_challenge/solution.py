import random

print(random.random())
print(random.randint(1, 50))
colors = ["red", "blue", "green", "black", "yellow"]
print(random.choice(colors))
fruits = ["apple", "banana", "plum", "orange"]
random.shuffle(fruits)
print(fruits)
