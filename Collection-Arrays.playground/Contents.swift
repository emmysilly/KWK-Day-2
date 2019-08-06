import UIKit

// Lesson 5: Collection - Arrays

// Example of Empy Array
var arrayOfStrings = [String]()
var arrayofIntegers = [Int] ()

//Example of array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

//Example of Accessing information
friendsOfKarlie[2]
//-> Taylor Swift

friendsOfKarlie[0]
//-> Michelle Obama

//Example updating information

friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie[2]
//-> var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Josh Kushner", "Jimmy Fallon"]

//Example of Adding Information
friendsOfKarlie.append("Emmy Chavez")

//Removing Information
friendsOfKarlie.remove(at: 2)
print(friendsOfKarlie)

/*
Think about Instagram or Facebook - where might those applications use arrays?
- Friends List
- List of people of liked an image
- Friend Groups
- List of Comments
- List of Conversations
*/


var roleModels = ["Rihanna", "Malcolm Gladwell", "Lizzo"]
roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels.remove(at: 3)
print(roleModels[2])

var favHobbies = ["Reading", "Drums", "Cello", "Sleeping", "Cooking"]
favHobbies[3] = "Jogging"
favHobbies.append("Drum Core")
favHobbies.remove(at: 1)
print(favHobbies[2])

//Dictionary

//Example of Dictionary
var friendsKarlie = [
    "Politician”:”Michelle Obama", //"Key": "value", "value", "value"
    "Athlete”:”Serena Williams",
    "Musician”:”T Swift",
    "Comedian”:”Jimmy Fallon"
]
print(friendsKarlie)


var perfectTen : [String : String] = [:]

perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"

print(perfectTen)
print(perfectTen["gluten-free oats"]!)
perfectTen["gluten-free oats"] = nil



var famBirthday : [String : String] = [:]
    famBirthday["Katelyn"] = "January 20, 2001"
    famBirthday["Anna Paula"] = "October 31, 2001"
    famBirthday["Mary"] = "June 6, 2003"
    famBirthday["Emmy"] = "August 29, 2000"

print(famBirthday)


 
var birthdays = [
    "Katelyn" : "January 20, 2001",
    "Anna Paula" : "October 31, 2001",
    "Mary" : "June 6, 2003",
]


//multiple values to a single key


var family = [
    "Sarah" : "Sister",
    "Raysa" : "Mother",
    "Michael" : "Father",
    "Sam" : "Cat"
]
print(family)

print(family["Raysa"]!)
print(family["Sarah"]!)
print(family["Michael"]!)
family["Sam"] = nil

