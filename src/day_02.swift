let diogo = "Diogo Cavaleiro"
let daniela = "Daniela Pereira"
let someName = "ok ok o kok o k ok"

let array = [diogo, daniela, someName]
print("\(array[0]) | \(array[1]) | \(array[2])")
print(array)

print("")

let anotherArray: [String] = [diogo, someName, daniela]
print("\(anotherArray[0]) | \(anotherArray[1]) | \(anotherArray[2])")
print(anotherArray)

print("")

let colors = Set(["red", "green", "blue"])
print(colors)

print("")

let colors2 = Set(["red", "green", "blue", "red", "blue"])
print(colors2)

print("")

let tuples = (first: "Taylor", last: "Swift", age: 42) // almost an "inline struct" xd
print(tuples);
print(tuples.0)
print(tuples.first)

print("")

print(tuples.1)
print(tuples.last)

print("")

print(tuples.2)
print(tuples.age)

print("")

let dictionary = [ // C++ map almost
	"Diogo": 42,
	"Danny": 24,
]
print(dictionary)

print()

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

print(favoriteIceCream["Paul"])

print(favoriteIceCream["NOP", default: "YES"])

print("") // Empty Dictionary

var emptyDictionary = [String: Int]()
emptyDictionary["oi oi"] = 42
emptyDictionary["bye bye"] = 42
print(emptyDictionary)

print("") // Empty Array

var emptyArray = [Int]()
emptyArray.append(1)
emptyArray.append(2)
emptyArray.append(3)

print(emptyArray)
