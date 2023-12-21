
43==53
print(false)
print(43==53)
9 == 9
print(true)
print(9 == 9)
9 != 9
print(false)
print(9 != 9)
47 > 90
print(false)
print(47>90)
47 < 90
print(true)
print(47<90)
4 <= 4
print(true)
print(4 <= 4)
4 >= 5
print(true)
print(4 >= 5)
(47 > 90) && (47 < 90)
print(false)
print((47 > 90) && (47 < 90))
(47 > 90) || (47 < 90)
print(true)
print((47 > 90) || (47 < 90))


var tenge = 2000
if tenge == 0 {
    print("Извини,жаным, ты на мели!")
} else if tenge <= 400 {
    print("Вау, у тебя ест деньги на пирожки!")
} else {
    print("Ого, поедешь домой на такси")
}

let besh = false
let steak = true
let vegan = false
if besh || steak && vegan {
    print("we will go")
} else {
    print("we will have to go to anohter place")
}

var temp = 21
let isNiceWeahter = true
if temp >= 27 {
    print("good for walk")
} else {
    print("cold for walk")
}
