#! /usr/bin/python

testVar = 5

def changeValue(type, value):
    if type == "addValue":
        print(testVar + value)
    elif type == "subtractValue":
        print(testVar - value)
    elif type == "setValue":
        print(testVar = value)

print(testVar)

changeValue("addValue", 40)

# value 1: type of the value changine process (can be addValue, subtractValue or setValue)
# value 2: number
