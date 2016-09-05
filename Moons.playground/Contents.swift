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


//Experiment with external and intenal paramenter names. 

// multiple parameters with external names for all function parameters.
//theBestFunction(externalName:secondParameterName)
func theBestFunction (externalName firstParameterName: String, secondParameterName: String) {
    print (firstParameterName)
    print (secondParameterName)
}

//multiple parameters with no external name on first argument and external name for second parameter
// theBestFunction (_:secondParamterName:)
func theBestFunction (firstParameterName: String, secondParameterName: String) {
    print (firstParameterName)
    print (secondParameterName)
}

// multiple parameters with no external names

//theBestFunctionNFLTeams(_:_:_:_:)

func theBestFunctionNFLTeams (firstParameterName: String, _ secondParameterName: String, _ thirdParameterName: String, _ fourthParameterName: String) {
    print ("The \(firstParameterName), \(secondParameterName), \(thirdParameterName), and \(fourthParameterName) are all NFL teams")
}


//test custom external names
// testCustomExternalNames(first:second:third:)
func testCustomExternalNames(first FirstPara: Int, second SecondPara: Int, third thirdPara:Int){
    
    // prints with internal names 
    print (FirstPara + SecondPara + thirdPara)
    
}





// function calls for external/internal names experiment 

testCustomExternalNames(first: 3, second: 3, third: 3)

theBestFunctionNFLTeams("SeaHawks", "Giants", "Bengals", "Jets")


theBestFunction(externalName: "Arun", secondParameterName: "Mavumkal")

theBestFunction("Arun", secondParameterName: "Mavumkal")