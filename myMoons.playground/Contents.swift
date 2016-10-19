//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func moonsOfJupiter () {
    print("There are 67 moons orbiting Jupiter.")
    
}

moonsOfJupiter()

func planetDescription (planet: String, numberOfMoons: Int)
{
    print("There are \(numberOfMoons) moons orbiting \(planet).")
}

planetDescription(planet: "Pluto", numberOfMoons: 0)

var planet = "Jupiter"
var moons = 67

planet = "Mars"
moons = 2

planetDescription(planet: planet, numberOfMoons: moons)



