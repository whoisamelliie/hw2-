var name = "amelie"
print(name)
var favoriteQuote = "Сесть в лужу"
print(favoriteQuote)
var emptyString = ""
if emptyString == "" {
    print("Там ничего нет")
} else {
    print("Кажется там что-то есть")
}
let city: String = "almaty"
let region: String = "medeu district"
let home = city + " " + region
print(home)
var introduction = "i live " + home
print(introduction)
let name1: String = "amelie"
let age: Int = 18
print("Меня зовут \(name1), и на следующий год мне будет \(age + 1) лет")
let name2 = "amelie "
let surname = "baimukanova"

let fullName = name2 + surname
print(fullName)

var previousBest = 6000
var newBest = 9000

let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)


let nameInCaps: String
let name3: String

 nameInCaps = "AMELIE"
 name3 = "amelie"
 
 if nameInCaps == name {
    print("Эти две строки равны")
 } else {
     print("Эти две строки не равны")
 }


  if nameInCaps.lowercased() == name.lowercased() {
   print("\(nameInCaps) и \(name3) совпадают")
 } else {
     print("\(nameInCaps) и \(name3) не совпадают")
 }

let somName = "adal"
if somName == ("Jr"){
    print("Это имя используется второе поколение")
} else {
    print("Это имя не используется второе поколение")
}

// не поняла как делать 4.4 задание
//let textToSearchThrough = "быть или не быть вот в чём вопрос"
//let textToSearchFor = "быть или не быть"
//if (textToSearchThrough.lowercased() (textToSearchFor.lowercased())) {

//}
 

let name4 = "amelie"
print(name4.count)


let name5 = "ИмяПользователя"
let password = "Пароль123"
let userInputUsername = ("Введите ваше имя пользователя")
let userInputPassword = ("Введите ваш пароль")
if (userInputUsername.lowercased() == name5.lowercased() && userInputPassword == password ) {
    print("Вы вошли в систему!")
          } else {
        print ("Пожалуйста, проверьте ваше имя пользователя пароль и попробуйте еще раз.")
    }
let textToSearchThrough = "быть или не быть вОт в Чем вопрос"
let textToSearchFor = "вот в чем"
if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
    print("i have found it")
} else {
    print("there's no any result")
}
