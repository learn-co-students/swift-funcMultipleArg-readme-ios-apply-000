func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()


// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
/*
func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription(planet: "Jupiter")

var planet = "Mars"

planetDescription(planet: planet)
 
*/

var other = "mars"


func testTwo(planet: String) {
    print("How many moons orbit \(planet)?")
}

testTwo(planet: other)

testTwo(planet: "Jupiter")
testTwo(planet: "Saturn")



func test() {
    let planet = "Jupiter"
    print("There are 67 moons orbiting planet \(planet)")
}

test()

func testThree(planet: String, moons: Int) {
    print("There are \(moons) moons that orbit \(planet)")
}


testThree(planet: "Mars", moons: 2)
testThree(planet: "Jupiter", moons: 67)






func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescription("Jupiter", 67)



var planet = "Jupiter"
var moons = 67

