//: Playground - noun: a place where people can play

import UIKit

// num 까지의 합을 구하세요
let num1 = 5
var ret1 = 0

for i in 0...num1 {
    ret1 = ret1 + i
}

print(ret1)




// 문자열 배열의 단어들을 사전 순서대로 정렬하세요
let list2 = ["swift", "cat", "puppy", "hello", "lingostar", "reduce"]
var ret2:[String] = list2

var temp:String = ""

for i in 0...list2.count-2 {
    for j in i+1...list2.count-1 {
        if ret2[i] > ret2[j] {
            temp = ret2[i]
            ret2[i] = ret2[j]
            ret2[j] = temp
        }
    }
}

print(ret2)













