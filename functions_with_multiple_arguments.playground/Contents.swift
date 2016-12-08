//: Playground - noun: a place where people can play

import UIKit

func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

//
//func planetDescription(planet: String) {
//    print("There are 67 moons oribiting \(planet).")
//}
//
//planetDescription(planet: "Jupiter")

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

planetDescription(planet: "Mars", numberOfMoons: 2)
planetDescription(planet: "Earth", numberOfMoons: 1)

func greeting(name:String, age: Int) {
    print("Hello there \(name), how does it feel to be \(age) years old?")
}

greeting(name: "Andrew", age: 28)
greeting(name: "Miro", age: 60)