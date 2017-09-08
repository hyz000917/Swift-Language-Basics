//
//  main.swift
//  Swift Language Basics
//
//  Created by 来思良 on 2017/9/8.
//  Copyright © 2017年 Yuzhou He. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"

var force: Float = mass * acceleration
var age: Int = 0

if (sample1 == sample2)
    {
    print("The samples are equal.")
}
else
{
    print("The samples are not equal.")
}

if (heartRate >= 40 && heartRate <= 80)
{
    print("Heart rate is normal.")
}
else
{
    print("Heart rate is not normal.")
}

if (deposits >= 100000000)
{
    print("You are exceedingly wealthy.")
}
else
{
    print("Sorry you are so poor.")
}

print("Force = \(force)")
print("\(distance) is the distance")

if (lost && expensive)
{
    print("I am really sorry! I will get the manager.")
}
else if (lost && !expensive)
{
    print("Here is coupon for 10% off.")
}

switch(choice)
{
case 1...3:
    print("You chose \(choice).")
default:
    print("You made an unknown choice.")
}

print("\(integral) is an intergral.")
for i in 5...10
{
    print("i is \(i)")
}

while (age < 6)
{
    print("age = \(age)")
    age = age + 1
}

print("\(greeting) \(name)")









