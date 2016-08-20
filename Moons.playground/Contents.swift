func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet).")
}

var planet = "Jupiter"
var moons = 67

planetDescription("Jupiter", numberOfMoons: 67)

planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)