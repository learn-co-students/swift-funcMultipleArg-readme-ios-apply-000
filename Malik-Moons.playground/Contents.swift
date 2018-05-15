func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"
planetDescription(planet)

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet).")
}

planetDescription("Jupiter", numberOfMoons: 67)

planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)

planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)

planet = "Mercury"
moons = 0
planetDescription(planet, numberOfMoons: moons)

planet = "Venus"
moons = 0
planetDescription(planet, numberOfMoons: moons)

planet = "Earth"
moons = 1
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