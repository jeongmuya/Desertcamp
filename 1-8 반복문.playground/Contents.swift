import UIKit
//
//1️⃣ `for` 반복문 실습하기
//
//1️⃣ **숫자 출력**: 1부터 10까지의 숫자를 출력하는 반복문을 개발하세요.
//
//1. `for` 문을 사용하여 1부터 10까지 숫자를 출력하세요.

for i in 1...10 {
    print(i)
}


//2. 현재의 값이 8 이상이라면 `guard`를 사용하여 반복문에서 탈출해보세요.

for i in 1...10 {
    guard i < 8 else {
        break
    }
    print(i)
}

//
//2️⃣ **배열 순회**: 과일 배열을 순회하며 각 과일 이름을 출력하세요.
//
//1. 배열 `fruits`를 `["사과", "바나나", "포도"]`로 설정하세요.

let fruits = ["사과", "바나나", "포도"]

//2. `for` 문을 사용하여 배열의 모든 요소를 출력하세요.
for i in fruits {
    print(i)
}


//
//3️⃣ **짝수만 출력**: 1부터 20까지 숫자 중 짝수만 출력하세요.

for i in 1...20 {
    if i % 2 == 0 {
        print(i)
    }
}


//2️⃣ `while` 반복문 실습하기
//
//1️⃣ **숫자 감소**: 10부터 1까지 숫자를 감소하며 출력하세요.

//1. 10부터 1까지 반복하는 반복문을 만들어주세요.
var number = 10
while number >= 1{
    print(number)
    number -= 1
}

//2. 현재 반복되는 값을 출력해주세요.
//
//**2️⃣ 1부터 5까지 합 구하기**: 1부터 5까지의 합을 `while` 문으로 계산하세요.
//
//1. 1부터 5까지 반복하는 반복문을 만들어주세요.
//var number2 = 1
//while number2 <= 5 {
//    print(number2)
//    number2 += 1
//    
//}

//2. while문이 종료되었을 때 합쳐진 값을 출력해주세요.


var number2 = 1
var result2 = 0

while number2 <= 5 {
    result2 += number2
    print("현재 숫자: \(number2), 현재까지의 합: \(result2)")
    number2 += 1
}

print("최종 합계: \(result2)")



