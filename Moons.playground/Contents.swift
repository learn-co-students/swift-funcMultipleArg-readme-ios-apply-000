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


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greet(name: "Jimbo", greeting: "Hell yeah")


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) oribiting \(planet).")
}

planetDescription(planet: "Mars", numberOfMoons: 2)

// This line of code gives an error.
// Uncomment it to see what the error is!
// planetDescription("Jupiter", 67)

planetDescription(planet: "Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet: planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet: planet, numberOfMoons: moons)
planet = "Earth"
moons = 1
planetDescription(planet: planet, numberOfMoons: moons)



// below is testing multiple parameter function

func tester(a: String, b: Int) -> String {
    let hello = "Be strong, \(a), you're \(b) years old."
    return hello
}

let Jimbo = tester(a: "Jimbo", b: 12)
print(Jimbo)
