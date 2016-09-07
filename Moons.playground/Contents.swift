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

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)
*/


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

var greeting = "What up"
var name = "Jackson"
greet(name, greeting: "HEYOOOO")
greet(name, greeting: greeting)


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescription("Jupiter", 67)

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)
planet = "Earth"
moons = 1
planetDescription(planet, numberOfMoons: moons)
planet = "Mercury"
moons = 0
planetDescription(planet, numberOfMoons: moons)
planet = "Venus"
moons = 0
planetDescription(planet, numberOfMoons: moons)
planet = "Saturn"
moons = 62
planetDescription(planet, numberOfMoons: moons)
planet = "Uranus"
moons = 27
planetDescription(planet, numberOfMoons: moons)
planet = "Neptune"
moons = 14
planetDescription(planet, numberOfMoons: moons)

///////////////////////////////////////////////////////

func theBestFunction(externalNameForFirst firstParameterName: String, secondParameterName: String) {
    
    print(firstParameterName)
    print(secondParameterName)
    
}
theBestFunction(externalNameForFirst: "Brick", secondParameterName: "Oven")

func theSecondBestFunction(firstParameterName: String, _ secondParameterName: String, _ thirdParameterName: String, _ fourthParameterName: String) {
    
    print(firstParameterName)
    print(secondParameterName)
    print(thirdParameterName)
    print(fourthParameterName)
    
}
theSecondBestFunction("Hello", "To", "You", "Marty")

