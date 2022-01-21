// join arrays, Swift is a type-safe language so you can't mix different types

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf
print(beatles)

print("")

var score = 95
score -= 5
print(score)

print("")

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"
print(quote)

print("") // it works with strings ^^

let firstScore = 6
let secondScore = 4

print(firstScore == secondScore)
print(firstScore != secondScore)
print(firstScore < secondScore)
print(firstScore >= secondScore)

print("")

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 21 {
    print("Blackjack!")
} else if firstCard + secondCard == 21{
	print("it's true but thi is an else if xd")
} else {
	print("hello")
}

print("")

print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

print("")


let weather = "sunny"

// in C we need to use break, here we need to use fallthrough
// if we want the execution to continue through

// Swift will only run the code inside each case.
// If you want execution to continue on to the next case,
// use the 'fallthrough' keyword like this:
switch weather {
	case "rain":
	    print("Bring an umbrella")
	case "snow":
	    print("Wrap up warm")
	case "sunny":
	    print("Wear sunscreen")
		fallthrough
	default:
	    print("Enjoy your day!")
}

print("")

// The half-open range operator, ..<, creates ranges up to but excluding the final value,
// and the closed range operator, ..., creates ranges up to and including the final value.

let grade = 85

switch grade {
	case 0..<50:
	    print("You failed badly.")
	case 50..<85:
	    print("You did OK.")
	default:
	    print("You did great!")
}

switch grade {
	case 0..<50:
	    print("You failed badly.")
	case 50...85:
	    print("You did OK.")
	default:
	    print("You did great!")
}
