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
//음수의 개수 구하기
var a = [1,-5,8,7,-3,9],count = 0
func minus() -> (Int) {
    for i in 0..<a.count {
        if (a[i] < 0) {
            count += 1
        }
    }
    return count
}
//피보나치 12번째 값 구하기
var a1=0,a2=1,a3=0
func fi() -> (Int) {
    for i in 0...10 {
        a3=a1+a2
        a1=a2
        a2=a3
    }
    return a3
}
//배열에서 3번째로 작은 수 구하기
func min3 () -> (Int) {
    var temp = 0
    for i in 0..<a.count {
        for j in 0..<i {
            if(a[i]<a[j]){
                temp = a[i]
                a[i] = a[j]
                a[j] = temp
            }
        }
    }
    return a[2]
}













