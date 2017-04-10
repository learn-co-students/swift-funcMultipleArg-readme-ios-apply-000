func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()


func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription(planet: "Jupiter")

var planet = "Mars"

planetDescription(planet: planet)

func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// Error - missing argument names - planetDescription("Jupiter", 67)

planetDescription(planet: "Jupiter", numberOfMoons: 67)

planet = "Jupiter"

var moons = 67

planetDescription(planet: planet, numberOfMoons: moons)

planet = "Mars"

moons = 2

planetDescription(planet: planet, numberOfMoons: moons)

//The benefit of being able to give a function multiple arguments is that you can implement more than one value that changes within a single block of code wihtout having to go back to the function and changing any information. you simply restate the values in a single line when you call back at the function.