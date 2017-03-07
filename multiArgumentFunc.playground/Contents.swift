func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
    }
moonsOfJupiter()

func planetDescription(planet:String) {
    print("There are 67 moons orbiting \(planet).")
}

 planetDescription(planet: "Jupiter")

var planet = "Mars"
planetDescription(planet: planet)



func planetDescription(planet:String, numberOfMoons:Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}
planetDescription(planet: "Jupiter", numberOfMoons: 67)

planet = "Mars"
var numberOfMoons = 2
planetDescription(planet: planet, numberOfMoons: numberOfMoons)

planet = "Saturn"
numberOfMoons = 53
planetDescription(planet: planet, numberOfMoons: numberOfMoons)

func stateCapitals(state:String, capital:String) {
    print("\(capital) is the capital of \(state)")
}

stateCapitals(state: "Connecticut", capital: "Hartford")

var state = "New York"
var capital = "Albany"
stateCapitals(state: state, capital: capital)

state = "Florida"
capital = "Tampa"
stateCapitals(state: state, capital: capital)

func theBestFunction(_ firstParameterName: String, _ secondParameterName: String, _ thirdParameterName: String, _ fourthParameterName: String) {
    print(firstParameterName)
    print(secondParameterName)
    print(thirdParameterName)
    print(fourthParameterName)
}
theBestFunction("Hello","to","you","marty")








