

//1
func introduceMyself() {
    print("hello,amelie")
}
introduceMyself()

//2
var steps = 333
func incrementSteps() {
    print("\(steps + 1)")
}
incrementSteps()

//let goal = 100.0
//var steps = 2.0
//func progressUpdate() {
  // let percentage = (steps * 100) / goal
  //  if percentage < 10 {
  //      print("У вас хорошее начало")
  //  } else if percentage < 50 {
//        print("Вы почти на полпути!")
    //} else if percentage < 90 {
      //  print("Вы на полпути!")
  //  } else if percentage < 100 {
  //      print("Вы почти у цели!")
 //   } else {
 //       print("Вы превзошли свою цель!")
  //  }
                
//}
 
//progressUpdate()

//3
func introduction( _ name: String, _ home: String, _ age: Int) {
    print(" \(name), \(age) yeas, city \(home)")
}
introduction("amelie", "almaty", 18)


//4

func progressUpdate( _ goal: Int , _ steps: Int) {
   let percentage = (Double(steps) * 100) / Double(goal)
    if percentage < 10 {
        print("У вас хорошее начало")
    } else if percentage < 50 {
        print("Вы почти на полпути!")
    } else if percentage < 90 {
        print("Вы на полпути!")
    } else if percentage < 100 {
        print("Вы почти у цели!")
    } else {
        print("Вы превзошли свою цель!")
    }
    
}

progressUpdate(22222, 333333)


func pasing(_ currentDistance: Double, _ totalDistance:Double, _ currentTime: Double, _ goalTime: Double) {
    let pace = currentTime/(currentDistance/totalDistance)
    if pace > goalTime {
        print("Так держать!")
    } else {
        print("Тебе нужно поднапрячься немного сильнее!")
    }
}
pasing(1111, 4444, 4444, 5666)



//5
func greeting(_ name: String) -> String {
    let name = "hi amelie how are u"
    return name
}
let res = greeting("amelie")
print(res)


func number(_ a: Int, _ b:Int) -> Int {
    let res1 = a * b + 2
    return res1
}
let result = number(22, 222)
print(result)
