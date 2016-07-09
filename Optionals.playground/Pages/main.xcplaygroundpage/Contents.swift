/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"

// pet is a variable of type String




/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?

//the variable petName is an optional String




/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */

// currently, the value of petName is nil





/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here

petName = "Mochi"
//the variable petName is still a String optional (retains type even though its been assigned)




/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here

print(petName)
//"Optional("Mochi")\n"





/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here
if petName != nil {
    print(petName)
}
else{
    print("There is no pet name.")
}

//I expect to see what was printed in Q5





/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here
if let petName = petName {
    print(petName)
}
else {
    print("There is no pet name.")
}






/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here
print("The value of anotherPetName is \(anotherPetName)")






/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// write your code here
if anotherPetName == nil {
    print("anotherPetName has no value") //expect to see this line in the console
}
else if let anotherPetName = anotherPetName {
    print(anotherPetName)
}

// ALTERNATIVE: obtained from solution
//if anotherPetName != nil {
//    print("The value of anotherPetName is \(anotherPetName)")
//} else {
//    print("The value of anotherPetName is nil")
//}







/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// write your code here
let randomVariable : String?
randomVariable = "Hello mate"
print(randomVariable)
//prints: "Optional("Hello mate")\n"








/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// write your code here
let anotherRandomVariable : String? = nil
// anotherRandomVariable = "Cheerio" cannot be assigned b/c it is a constant. need to change it to var 









//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
