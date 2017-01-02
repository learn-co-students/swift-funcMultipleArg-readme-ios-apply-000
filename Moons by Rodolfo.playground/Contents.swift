func moonsOfJupiter () {
    print("There are 67 moons orbiting Jupiter")
}

moonsOfJupiter()


func argument1 (moons:Int, planet:String){
    print("\(planet) has \(moons) moons orbiting around it")
}

argument1(moons: 67, planet: "Jupiter")

argument1(moons: 2, planet: "Mars")

var moons = 17
var planet = "Your Mom"
argument1(moons: moons, planet: planet)

planet = "Im Joking, please don't hate me"
moons = 100

argument1(moons: moons, planet: planet)


//The following function I created to use argument labels

func greeting (to person: String, when month: String){
    print("Hello, \(person)! This invitation was given in \(month). Use it wisely!")
}

greeting(to: "Rodolfo", when: "March")

var person = "Monica"
var month = "June"

greeting(to: person, when: month)





