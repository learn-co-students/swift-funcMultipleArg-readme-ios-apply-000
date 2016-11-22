func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

/*func planetDescription(planet:String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription(planet: "Jupiter")


var planet = "Mars"
planetDescription(planet: planet)
*/


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greet(name: "Spencer", greeting: "Howdy")

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
planetDescription(planet: "Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet: planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet: planet, numberOfMoons: moons)

planet = "Saturn"
moons = 62
planetDescription(planet: planet, numberOfMoons: moons)

planetDescription(planet: "Mercury", numberOfMoons: 0)


func theBestFunction (_ firstParameterName: String, _ secondParameterName: String) {
    
}


