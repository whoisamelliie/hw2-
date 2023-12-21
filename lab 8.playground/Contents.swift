1
struct GPS {
    var width: Double = 0.0
    var longitude: Double = 0.0
    init(w: Double) {
        self.width = w
    }
    init(l: Double){
        self.longitude = l
    }
}
var somePlace = GPS(l: 0.125226)
var somePlace1 = GPS(w: 51.14004)
print(somePlace.longitude)
print(somePlace.width)

//2
struct Book {
    var title: String
    var author: String
    var page: Int
    var price: Double
    
}
var FavoriteBook = Book(title: "Убийство на поле для гольфа", author: "Агата Кристи", page: 300, price: 2000)
print(FavoriteBook)

//3
struct RunningWorkout {
    var distances: Double = 0.0
    var time: Double = 0.0
    var altitude: Double = 0.0
}
var firstRun = RunningWorkout()
print(firstRun)
firstRun.altitude = 94
firstRun.distances = 2396
firstRun.time = 15.3
print(firstRun)


//4 ??
struct GPS1 {
    var latitude: Double
    var longitude: Double
}
let somePlacee = GPS1(latitude: 51.514004, longitude: 0.125226)
print("Latitude: \(somePlacee.latitude), Longitude: \(somePlacee.longitude)")

//5 выходит ошибка
//struct Book1 {
//    var title: String
//    var author: String
//    var page: Int
//    var price: Double
//    init(t: String) {
//        self.title = t
//    }
//    init(a: String) {
//        self.author = a
//    }
//    init(p: Int) {
//        self.page = p
//    }
//    init(pr: Double) {
//        self.price = pr
//    }
//}
//var favoriteBook = Book1(a: "Агата Кристи")
//favoriteBook = Book1(t: "бийство на поле для гольфа")
//favoriteBook = Book1(p: 300)
//favoriteBook = Book1(pr: 20000)
//print(favoriteBook.author)
//print(favoriteBook.title)
//print(favoriteBook.page)
//print(favoriteBook.price)


//6
struct Laptop {
    var screenSize: Int = 13
    var repairCount: Int = 0
    var yearPurchased: Int
    init(screenSize: Int, repairCount: Int, yearPurchased: Int) {
        self.repairCount = repairCount
        self.screenSize = screenSize
        self.yearPurchased = yearPurchased
    }
    init() {
        self.screenSize = 13
        self.repairCount = 0
        self.yearPurchased = 0
    }
}
var laptop1 = Laptop(screenSize: 15, repairCount: 2, yearPurchased: 2020)
print(laptop1)


//7 выходит ошибка
struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches / 2.54
    }
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters * 2.54
     }
}
var someonesHeight = Height(heightInInches: 65)
print(someonesHeight.heightInCentimeters)



//8
struct User {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
}

var myUser = User(name: "amelie", age: 18, height: 178, weight: 80, activityLevel: 8)
print("Имя: \(myUser.name)")
print("Возраст: \(myUser.age) лет")
print("Рост: \(myUser.height) см")
print("Вес: \(myUser.weight) кг")
print("Уровень активности: \(myUser.activityLevel) из 10")


//9
struct Distance {
    var meters: Double
    var feet: Double
    init(meters: Double) {
        self.meters = meters
        self.feet = meters * 3.28084
 }
    init(feet: Double) {
        self.feet = feet
        self.meters = feet / 3.28084
    }
}
var mile = Distance(meters: 1600)
print("Футы: \(mile.feet)")


var anotherDistance = Distance(meters: 2000)

print("Расстояние в метрах: \(anotherDistance.meters)")
print("Расстояние в футах: \(anotherDistance.feet)")


//10
struct Book1 {
    var title: String
    var author: String
    var pages: Int
    var price: Double// properties
    func description() {
        print("\(title),  written by \(author) , is \(pages) pages long ahd costs \(price) dollars.")
    }
}
var myBook = Book1(title: "убийство на поле для гольфа", author: "Агата Кристи", pages: 300, price: 2500)
myBook.description

// метод это func 


//11
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    mutating func like() {
        likes += 1
    }
}
var myPost = Post(message: "hello world", likes: 0, numberOfComments: 0)
print("Likes before: \(myPost.likes)")
myPost.likes
print("Likes after: \(myPost.likes)")

//12
struct RunningWorkoutt {
    var distance: Double
    var time: Double
    var elevation: Double
    func postWorkoutStats() {
        print("Distance: \(distance)m\n Time: \(time)s\n Elevation: \(elevation)m")
    }
}
var runningWorkout = RunningWorkoutt(distance: 0.0, time: 0.0, elevation: 0.0)
runningWorkout.postWorkoutStats()

//13
struct Stepss {
    var steps: Int
    var goal: Int
    mutating func takeStep() {
        steps += 1
    }
}
var steps = Stepss(steps: 0, goal: 0)
steps.takeStep()


//14
struct Rectangle {
    var width: Int
    var height: Int
    var area: Int{
        width * height
    }
}
var rectangle = Rectangle(width: 22, height: 22)
rectangle.area


//15
struct Heightt {
    var heightInInches: Double {
        didSet {
            let inCm = heightInInches * 2.54
            if heightInInches != inCm {
                heightInInches = inCm
            }
        }
    }
    var heightInCentimeters: Double {
        didSet {
            let inInches = heightInCentimeters / 2.54
            if heightInInches != inInches {
                heightInInches = inInches
            }
        }
    }
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches * 2.54
    }
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters / 2.54
    }
}
var height = Heightt(heightInInches: 222)
height.heightInCentimeters
height.heightInInches


//16
struct RunningWorkouttt {
    var distanceInMiles: Double
    var timeInMinutes: Double
    var steps: Int {
        didSet {
            if steps > 10000 {
                print("Отличная работа! Вы сделали более 10 000 шагов!")
            } else {
                print("Продолжайте двигаться!")
            }
        }
    }
    var averageMileTime: Double {
            return timeInMinutes / distanceInMiles
        }
    }
var myRunningWorkout = RunningWorkouttt(distanceInMiles: 3.5, timeInMinutes: 30, steps: 8000)
print("Average Mile Time: \(myRunningWorkout.averageMileTime) мин/милю")
myRunningWorkout.steps = 11000

//17
struct Stepsss {
    var goal: Int
    var steps: Int {
        willSet {
            if newValue == goal {
                print("Поздравляю! Вы достигли цели в \(goal) шагов!")
            }
        }
    }

    mutating func takeStep() {
        steps += 1
    }
}
var mySteps = Stepsss(goal: 10000, steps: 9999)
mySteps.takeStep()
