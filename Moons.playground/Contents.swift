func moonsOfJupiter(){
    print("There are 67 moons orgiting Jupiter")
}

moonsOfJupiter()

func planetDescription(planet: String) {
    print ("There are 67 moons orbiting \(planet)")
}

planetDescription(planet: "Jupiter")

var planet = "Mars"

planetDescription(planet: planet)

func correctPlanetDescription(planet: String, numberOfMoons: Int){
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

correctPlanetDescription(planet: "Jupiter", numberOfMoons: 67)

func greet(_ name: String,_ greeting: String) {
    print("\(greeting), \(name)!")
}

greet("Bill", "How are you today,")

//correctPlanetDescription(planet: "Jupiter")
//correctPlanetDescription("Jupiter", 67)

correctPlanetDescription(planet: "Jupiter", numberOfMoons: 67)

planet = "Jupiter"
var moons = 67

correctPlanetDescription(planet: planet, numberOfMoons: moons)

planet = "Mars"
moons = 2

correctPlanetDescription(planet: planet, numberOfMoons: 2)

func theBestFunction(_ firstParameterName: String, _ secondParameterName: String, _ thirdParameterName: String,_ fourthParameterName: String) {
    print(firstParameterName)
    print(secondParameterName)
    print(thirdParameterName)
    print(fourthParameterName)
}

theBestFunction(_:_:_:_:)
theBestFunction("Hello", "To", "You", "Marty")

//func moonsOfJupiter() {
//    print("There are 67 moons orbiting Jupiter.")
//}
//
//moonsOfJupiter()
//
//
//// planetDescription, take 1
//// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
///*
//func planetDescription(planet: String) {
//    print("There are 67 moons orbiting \(planet).")
//}
//
//planetDescription(planet: "Jupiter")
//
//var planet = "Mars"
//
//planetDescription(planet: planet)
//*/
//
//
//func greet(name: String, greeting: String) {
//    print("\(greeting), \(name)!")
//}
//
//
//func planetDescription(planet: String, numberOfMoons: Int) {
//    print("There are \(numberOfMoons) moons orbiting \(planet)")
//}
//
//// This line of code gives an error.
//// Uncomment it to see what the error is!
////planetDescription("Jupiter", 67)
//
//planetDescription(planet: "Jupiter", numberOfMoons: 67)
//
//var planet = "Jupiter"
//var moons = 67
//planetDescription(planet: planet, numberOfMoons: moons)
//planet = "Mars"
//moons = 2
//planetDescription(planet: planet, numberOfMoons: moons)
