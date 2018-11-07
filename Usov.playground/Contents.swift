import Foundation

// Глава 5
// 5.2 Числовые типы данных
// Составной опреатор присваивания

// Задание 1
let a: Int = 18, b: Float = 16.4, c: Double = 5.7
var sum: Float = Float(a) + b + Float(c)
var prod: Int = Int(Float(a) * b * Float(c))
var modulo: Double = Double(b).truncatingRemainder(dividingBy: c)
print("Sum of all constants is \(sum).\nProduct of constants is \(prod).\nRemainder after division of \(b) by \(c) is \(modulo).")

// Задание 2
var d = 2, e = 3
var result = (d + 4 * e) * (d - 3 * e) + d * d
print("Result of task #2 is \(result).")

// Задание 3
var f: Double = 1.75, g: Double = 3.25
var result2 = 2 * pow((f + 1), 2) + 3 * (g + 1)
print("Result of task #3 is \(result2).")

// Задание 4
let length = 4
let squareArea = length * length
print ("Square area is \(squareArea).")
Float.pi
let circumference = 2 * Float.pi * Float(length)
print ("Circumference is \(circumference).")

// 5.3 Текстовые типы данных

// Задание 1
var someStr: String = "Hello"
let someChar: Character = "A"
var someNumber1: Int = 26
var someMumber2: Int = 12
let someResult = someStr + String(someChar) + String(someNumber1 + someMumber2)
print("Concatenation and interpolation result is \(someResult)")

// Задание 2
let w = """
*   *   *
 * * * *
  *   *
"""
print(w)

// Задание 3
var currentDay = "7"
var currentMonth = "november"
var currentYear = "2018"
print(currentYear + " " + currentMonth + " " + currentDay)
