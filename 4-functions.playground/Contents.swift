import UIKit

//Morning Warmup
var favUniversity = "Temple University"
print("My  favorite school is \(favUniversity), because I can double major in Computer Science and Music Technology")

favUniversity = "Rowan University" //use when changing a var, do not need to write "var" again
print("My  favorite school is now \(favUniversity), because the teachers are supportive and my second family is there")

let favCity = "Glassboro" //a constant
var aboutCity = "Glassboro is 2 hours away from me, but to get there by transit it can take 3 hours. "
var funFact = "The town Glassboro is consumed by Rowan University, most of the town consist of Rowan property. Also Rowan University use to be a school where you can only get a teaching degree. But now there are mutiply mayors you can study!"
print("\(aboutCity)\(funFact)")


//Functions
func walkDog(numberOfDogs : Int){ //Declaring a function
    print("Get the leash")  //Code Block
    print("Put on leash")
    print("Go on a walk")
    print("Go back home")
    print("Make sure all \(numberOfDogs) dogs!")
}

walkDog(numberOfDogs: 5)    //Calling a function


//Function Robot

func referRobot(team1: Int, team2: Int, time: Double, endGame: String){
    print("Team 1 Score: \(team1)")
    print("Team 2 Score: \(team2)")
    print("Time Left: \(time)")
    print("When clock hits 0, \(endGame)!")
}

referRobot(team1: 10, team2: 15, time: 15.30, endGame: "game is over")
