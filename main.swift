print("Hello World")

var name = "Foo" // mutable variable

let PI = 3.14 // const

print(PI)
print(name)

let score: Double = 200_000.00

print("The score is \(score)")

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

print(widthLabel)

let exampleParagraph = """
This is a whole 
paragraph
"""

print(exampleParagraph)

var scoreValues = [20.11, 22.22, 40.99] // array
print(scoreValues[1])
scoreValues.append(400.55)
print(scoreValues)

// dict
var scoreOverall = [
    "Foo": 200,
    "bar": 100,
]
// print(scoreOverall["bar"])
scoreOverall["other"] = 1
// print(scoreOverall)

// empty array below

var otherStuff: [String] = []

// empty dict

var otherOtherStuff: [String: Double] = [:]

// print(otherStuff)
// print(otherOtherStuff)

// looping

let otherScore1 = [75, 223, 2323, 23, 23, 434]
var overallSum = 0

for score in otherScore1 {
    if score > 25 {
        overallSum += score
    }
}
print(overallSum)

func doPract(x: Int) {
    let emoji: String = if x > 10 {
         "😀"
    } else {
        "😊"
    }
    print(emoji)
}

doPract(x: 11)

func exampleOptional() {
    var x: Int? = 0
    print(x == nil)
    var optTester: Float? = 10.12
    var abc1 = "Tester!"
    if let result = optTester {
        abc1 = "Foo \(result)"
    }
    print(abc1)
    optTester = 20.00
    x! += 1
    print(x)
}

exampleOptional()


