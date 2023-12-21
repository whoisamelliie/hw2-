//1
var dictionary: [String: Int] = [
    "january": 31 ,
    "february": 28 ,
    "march": 31,
]
print(dictionary)

dictionary ["april"] = 30
print(dictionary)
dictionary.updateValue(29, forKey: "february")
print(dictionary)

if let januaryDays = dictionary["january"] {
    print("January has \(januaryDays) days")
} else {
    print("Information about the number of days in January is not available")
}


//2
var shapesArray = ["circle" , "triangle", "square"]
var colorsArray = ["green", " purple" ,"red"]
var dictionary1: [String: [String]] = [
    "shapes": shapesArray,
    "colors": colorsArray
]
print(dictionary1)
if let colors = dictionary1["color"] {
    print(colors[2])
}

