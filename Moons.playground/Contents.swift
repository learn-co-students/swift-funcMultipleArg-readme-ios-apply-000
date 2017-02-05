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

planetDescription(planet: "Jupiter")

var planet = "Mars"

planetDescription(planet: planet)
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

planetDescription(planet: "Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet: planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet: planet, numberOfMoons: moons)



// Burak

func sayHelloToPerson(to person: String,Konu desc:String )
{

print("Hello \(person)!")

}
sayHelloToPerson(to: "Burak",Konu: "IOS Development")

let callText = " Burak 2 "
sayHelloToPerson(to: callText, Konu: "IOS Development")

// Parameter Values

func describe(planet: String, withMoons moons:Int=0)
{
 
    print("The Planet \(planet) has \(moons) moons.")


}

describe(planet: "Earth", withMoons: 1)

describe(planet: "BurakLand")


