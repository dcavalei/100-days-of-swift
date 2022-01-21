let count = 1...10
for number in count {
	print("Number is \(number)")
}

print("---------------------")

let albums = ["Red", "1989", "Reputation"]
for album in albums {
    print("\(album) is on Apple Music")
}

print("---------------------")

// If you don't use the constant that for loops give you,
// you should use an underscore instead so that Swift
// doesn't create needless values

print("Players gonna ")
for _ in 1...5 {
    print("play")
}

print("---------------------")

var number = 0
while number < 10 {
    print(number)
    number += 1
}
print("Ready or not, here I come!")

print("---------------------")

// This is a 'do while' LOL

number = 0
repeat {
    print(number)
    number += 1
} while number < 10

print("Ready or not, here I come!")

print("---------------------")

number = 0
while true {
	if number > 10 {
		break
	}
	print("n = \(number)")
	number += 1
}

print("---------------------")

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

print("---------------------")

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}
