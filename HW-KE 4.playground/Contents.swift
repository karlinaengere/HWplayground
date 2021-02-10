import UIKit

//MARK: - HW4
/*
 Exercise 1
 Declare myTeam as Girls or Boys.
 Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
 Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
 */

var myTeam = "Bootcamp coders"
var resultsOfGames = [
    "Brooklyn Nets in Game 1"         : "99:89",
    "Brooklyn Nets in Game 2"         : "109:99",
    "Dallas Mavericks Game 1"      : "87:93",
    "Dallas Mavericks in Game 2"      : "104:97",
    "Washington Wizards Game 1"    : "117:112",
    "Washington Wizards in Game 2"    : "107:122"
]
for (opponentTeam, result) in resultsOfGames {
    print("\(myTeam) against \(opponentTeam) scored \(result)")

/*
 Exercise 2
 Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
 Create a func to calculateCash sum of your cash inside your wallet.
 Run the func.
 */


let moneyInWallet: [Int] = [5, 10, 20, 50, 100, 200, 500]
func calculateCash(bill: [Int]) -> Int {
    var totalCash: Int
    totalCash = moneyInWallet.reduce(0, +)
    return totalCash
}
print("I have \(calculateCash(bill: moneyInWallet)) EUR in my wallet!")

/*
 Exercise 3
 Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
 Run the func.
 */

let number = 4
var even = true
func isEvenNumber() -> String {
    if number % 2 == 0 {
       even = true
    } else {
        even = false
    }
 return String(even)
}
print("Is \(number) an even number? Answer is \(isEvenNumber())")


/*
 Exercise 4
 Create a func createArray to calculate some number from start: to end: than return Int array.
 Declare array and put createArray(from: 1, to: 100)
 print(array)
 */
    func createArray(start: Int, end: Int) -> [Int] {
        Array(start...end)
        }
        let array = createArray(start: 1, end: 100)
        print(array)

/*
 Exercise 5
 Create for loop.
 Use array result from Exercise 4.
 Use isEvenNumber from Exercise 3.
 Calculate and remove isEvenNumber using if array.firstIndex of number, inside the if array.remove at index.
 It should be 1/2 of createArray and started from [1,3,5.....
 */

    func createArray(from start: Int, to end: Int) -> [Int] {
        Array(start...end)
    }
    func isEvenNumber(_ number: Int) -> Bool {
        number % 2 == 0
    }
    array.forEach { number in
        if isEvenNumber(number: number) {
            array.remove(at: array.firstIndex(of: number)!)
        }
    }
    print(array)

}
