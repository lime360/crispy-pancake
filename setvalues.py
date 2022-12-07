#! /usr/bin/python

testVar = 5

def changeValue(type, value):
    if type == "addValue":
        print(testVar + value)
    elif type == "subtractValue":
        print(testVar - value)

print(testVar)
changeValue("addValue", 40)
changeValue("subtractValue", 10)

# value 1: type of the value changing process (can be addValue or subtractValue)
# value 2: number
