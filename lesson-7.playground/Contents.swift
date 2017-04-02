//: Playground - noun: a place where people can play

import UIKit

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

planetDescription(planet: "Jupiter", numberOfMoons: 45)


var planet = "Mercury"
var numberOfMoons = 23

planetDescription(planet: planet, numberOfMoons: numberOfMoons)

func greet (name: String , greeting: String){
    
    print("\(name), \(greeting)")
    
}

greet(name: "Doggy", greeting: "Hey")


func theBestFunction (_ firstParameter:String, _ secondParameter: String ,
                      _ thirdParameter: String, _ fourthParameter: String){
    print(firstParameter)
    print(secondParameter)
    print(thirdParameter)
    print(fourthParameter)
}

theBestFunction("Hey", "Hellow", "Hi", "Hola")