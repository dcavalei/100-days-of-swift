// string syntax
var str = "Hello World!"
print(str)

str = "Goodbye world!"
print(str)

str = """
wow this is line 1
and this is line 2
fun syntax ahah
"""
print(str)

str = """
this is a \
shell like \
ignore system for \
line break  \
LUL
"""
print(str)

print("")

var double = 3.14
print(double)

print("")

var bool = true
print(bool)

print("")

var num = 42
print(num)
num = 1_000_000 // same as 1000000, but simply easier to read :D
print(num)

print("")

// string interpolation
str = "This is a string interpolation \(num)"
print(str)

print("")


// let keyword is a "const var"
let someName = "immutable"
print(someName)

print("")

let firstName: String = "Diogo"
let lastName: String = "Cavaleiro"
var age: Int = 21
var secret: String = "shhhh"

str = """
First name: \(firstName)
Last name: \(lastName)
Age: \(age)
Secret: \(secret)
"""
print(str)

