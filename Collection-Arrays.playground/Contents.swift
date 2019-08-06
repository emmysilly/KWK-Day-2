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


