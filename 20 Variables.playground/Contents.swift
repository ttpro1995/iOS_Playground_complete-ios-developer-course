//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Goodbye"

var name = "Meow"
name = "Pusheen"

var mystring:String // declare mystring as String
 // mystring = 3 not working
mystring = "meowwww"

var  mynum:Int // declare mynum as Int
mynum = 3

var a = 5
var b = a * 5 // must have space between number and *
//b = a* 5 //not working

var c = 5 / 2 // = 2, not 2.5, because c is int
var d:Double = 5 / 2 // = 2.5 because d is double 


//cast c to double (because d is double)
d * Double(c)

// concentrate string
var longSentence:String = str + " " + name

// put Int into String
var one:Int = 1
var newString:String = "I have " + String(one) + " cat"
var anotherString:String = "I have \(one) cat"

 ////////
//Create 3 variable A B C 
// A = 3.5 
//B = 4
// C = A * B = 14
// create a string said 3.5 * 4 = 14

var A:Double = 3.5
var B:Int = 4
var C:Int = Int(A*Double(B))
var resultString:String = "\(A) times \(B) equal \(C)"
