import UIKit

/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */



/*
print("year1 = \(rate * amount)")
print("year2 = \(2 * 10)")
print("year3 = \(3 * 10)")
print("year4 = \(4 * 10)")
print("year5 = \(5 * 10)")

for profit in period {
    print("\(i) * 10 = \(i * 10)")
}
*/
let period = 1...5
let amount = 500000

var rate =
var profit = (amount * rate) * period
var deposit = amount + profit

for profit in period {
    print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
}


/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */

let arrayOfInt: [Int] = [1,2,3,4,5,6,7,8,9]

for evenNumber in arrayOfInt where evenNumber % 2 == 0{
print("My even numbers are: \(evenNumber)")
}

/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */

var randomNumber = Int.random(in:0...100)
var counter = 5

for counter in randomNumber {
    print("Number 5 will be after \(counter) shuffles")
    
    if counter == 5{
    break
    }
}


/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */

let distance = 10
let distancePerDay = 2 - 1

var numberOfDays = distance / distancePerDay

print("bug will spend \(numberOfDays) to reach top of the post")

