#! /usr/bin/python
from random import shuffle

idioticArray = ["hi", "i am a", "stupid", "array"]
shuffle(idioticArray)

print(idioticArray)

if idioticArray == ["hi", "i am a", "stupid", "array"]:
    print("ok it's in the order")
elif idioticArray == ["array", "stupid", "i am a", "hi"]:
    print("reverse order lol")
else:
    print("it's not in order wtf")
