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

func planetDescription2(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

planetDescription2("Earth", numberOfMoons: 1)
//Earth needs a rule to fix plural moons to singular moon
//order of argument makes a difference
//cannot var planet anymore, is re-declaration
planet = "Venus"
print(planet)

planetDescription2(planet, numberOfMoons: 0)

planet = "Saturn"
var moons = 62

func planetDescription3(planet: String, moons: Int) {
    print("\(planet) has \(moons) orbiting around it.")
}

planetDescription3(planet, moons: moons)
//have to remember to call 2nd part of argument


