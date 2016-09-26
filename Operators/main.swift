//
//  main.swift
//  Operators
//
//  Created by Stannis Baratheon on 26/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

let width = 100
let height = 250

var area = width * height
print("The area is \(area)")

print("Width * height is \(width * height)")

var perimeter = width + height + width + height
print("The perimeter is \(perimeter)")

var result = 10 + 2 * 5
print("Without brackets \(result)")
result = (10 + 2) * 5
print("With brackets \(result)")

let divExample = 10 / 3
print("10 divided by 3 is \(divExample)")

let vat = 0.2
var priceWithNoVAT = 5.5
var priceWithVAT = priceWithNoVAT + priceWithNoVAT * vat
print("£\(priceWithNoVAT) with VAT is £\(priceWithVAT)")

let pi = 3.1415927
let circleRadius = 5.0
let circleDiameter = 2 * circleRadius
print("The circle’s diameter is \(circleDiameter)")
let circleCircumference = 2 * pi * circleRadius
print("The circle’s circumference is \(circleCircumference)")

var a = 10
a=a+5
a += 5
a *= 2

print("a has a value of \(a)")

var myValue1 = 44
var myValue2 = 1.2

var newResult = Double(myValue1) * myValue2

var myInt = 10
var myFloat = 3.2
var intResult = myInt * Int(myFloat)
print("intResult has a value of \(intResult)")

var doubleResult = Double(myInt) * myFloat
print("doubleResult has a value of \(doubleResult)")
