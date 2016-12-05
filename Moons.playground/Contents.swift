func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()



func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}


planetDescription(planet: "Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet: planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet: planet, numberOfMoons: moons)

func theBestFunction(firstParameterName: String, secondParameterName: String) {
    theBestFunction(firstParameterName: "Brick", secondParameterName: "Oven")
}

func theBestFunction(_ firstParameterName: String, _ secondParameterName: String, _ thirdParameterName: String, _ fourthParameterName: String) {
    
    print(firstParameterName)
    print(secondParameterName)
    print(thirdParameterName)
    print(fourthParameterName)
    
}
theBestFunction("Hello", "To", "You", "Marty")
