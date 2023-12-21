var registrationList: [String] = []
registrationList.append("Sara")
print(registrationList)
registrationList += ["sasha", "masha" , "zhanel" , "amelie"]
print(registrationList)
registrationList.insert("almas", at: 2)
print(registrationList)
registrationList[5] = "alua"
print(registrationList)
registrationList.removeLast()
print(registrationList)
let deletedItem = registrationList.removeLast()
print(deletedItem)


let runningExercise = ["Бег на месте", "Спринты", "Длинная дистанция"]

let walkingExercise = ["Быстрая ходьба", "Прогулка на свежем воздухе", "Лестничные подъемы"]
var allExercises = runningExercise + walkingExercise
print(walkingExercise[1])
allExercises.removeAll()
let did: [String] = ["Бег на месте", "Прогулка на свежем воздухе"]
if did.isEmpty {
    print("time to do exercises")
} else if did.count == 1 {
    print("you have choose the task \(did[0])")
} else {
    print("you have choose several tasks")
}
