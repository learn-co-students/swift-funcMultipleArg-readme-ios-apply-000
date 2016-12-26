func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

planetDescription(planet: "Mars", numberOfMoons: 2)

func theBestFunction(_ firstParameterName: String, _ secondParameterName: String, _ thirdParameterName: String, _ fourthParameterName: String) {
    
    print(firstParameterName)
    print(secondParameterName)
    print(thirdParameterName)
    print(fourthParameterName)
    
}

theBestFunction("Hello", "To", "You", "Marty")

/* Prints
 Hello
 To
 You
 Marty
 */