// 1

import Foundation
for index in 1...100 {
    print(index)
}
//2
var abs = "abcdefghijklmnopqrstuvwxyz"
for ( index1 , letters1) in abs.enumerated() {
    print(index1 + 1 , letters1)
}
//3
var dictionary: [String: String] = [
    "canada" : "ottawa",
    "brazil": "brasilia",
    "france": "paris",
]
for (country , capital) in dictionary {
    print(" i want to fly \(country) , visit \(capital)")
}
//4
var  exercise = ["RDLs", "squats", "hip thruts", "split squats"]
for i in exercise {
    print(i)
}
let movementHeartRates = ["RDLs": 150, "squats": 120, "hip thruts": 130, "split squats": 110]
for (movement, heartRate) in movementHeartRates {
    print("Average heart rate during \(movement) : \(heartRate) bpm ")
}
//5
var diceRoll = 0
//while diceRoll != 1 {
//    diceRoll = Int.random(in: 1...6)
  //  print(diceRoll)
//}

repeat {
    diceRoll = Int.random(in: 1...6)
    print(diceRoll)
} while diceRoll != 1
            
            
//6
var stepCount = 0
let cadence = 180
repeat {
    print("take a step")
    stepCount += 1
    Thread.sleep(forTimeInterval: 60.0 / Double(cadence))
}
while stepCount > 10


// 7
let unwantedLetter: Character = "e"
var abs1 = "abcdefghijklmnopqrstuvwxyz"
for ( index1 , letters1) in abs1.enumerated() {
 guard   letters1 != unwantedLetter && index1.isMultiple(of: 2) else {
        continue
    }
    print(letters1)
}
var city: [String: String] = [
    "almaty" : "ALA" ,
    "astana" : "AST" ,
    "aturay" : "ATR"
]
    let myCity = "almaty"
for (city, abbreviation) in city {
    print("Город: \(city), Заглавные буквы: \(abbreviation)")
    if city == myCity {
        print("i found my home!")
        break
    }
}

// 9
var movementHeartRates = [
    "ходьба" : 100,
    "бег" : 160,
    "жим лежа" : 120,
    "приседание" : 130,
    "отжимания" : 110
]
   
for (ex, hr) in movementHeartRates {
    if hr < 110 || hr > 130 {
        continue
    }
    print("вы можете сделать упражнение \(ex)")
}
