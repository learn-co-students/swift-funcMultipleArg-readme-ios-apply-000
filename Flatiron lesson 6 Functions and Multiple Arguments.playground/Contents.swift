//: Playground - noun: a place where people can play

import UIKit

func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}
var planet = "Jupiter"
var moons = 67

planetDescription(planet: planet, numberOfMoons: moons)

planet = "Mars"
moons = 2

planetDescription(planet: planet, numberOfMoons: moons)

func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

greet(name: "Brian", greeting: "Hey")

func theBestFunction(_ firstParameterName: String, _ secondParameterName: String, _ thirdParameterName: String, _ fourthParameterName: String) {
    
    print(firstParameterName)
    print(secondParameterName)
    print(thirdParameterName)
    print(fourthParameterName)
    
}

theBestFunction("Hello","To", "You","Marty")

theBestFunction(_:"Hello", _:"To", _: "You",_:"Marty")
