import UIKit


////// 4. 범위를 사용한 조건문
////let score1 = 85
////print("4) 점수 등급 판정:")
////switch score1 {
////case 90...100: print("A 등급")
////case 80..<90: print("B 등급")  // B 등급
////case 70..<80: print("C 등급")
////case 60..<70: print("D 등급")
////default: print("F 등급")
////}
////print()
////
////
////// 6. stride 함수와 범위
////print("6) stride 활용:")
////// 2씩 증가
////for i in stride(from: 2, through: 10, by: 2) {
////    print(i, terminator: " ") // 2 4 6 8 10
////}
////print("\n")
////
////// 7. 범위를 사용한 배열 슬라이싱
////let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
////print("7) 배열 슬라이싱:")
////print("3...6 범위:", numbers[3...6]) // [4, 5, 6, 7]
////print("...4 범위:", numbers[...4]) // [1, 2, 3, 4, 5]
////print("..<4 범위:", numbers[..<4]) // [1, 2, 3, 4]
////print()
////
////// 8. 범위 타입 선언
////print("8) 범위 타입 선언과 사용:")
////let numberRange: ClosedRange<Int> = 1...10
////print("범위에 5가 포함되나요?:", numberRange.contains(5)) // true
////print("범위에 12가 포함되나요?:", numberRange.contains(12)) // false
////print()
////
////// 9. 범위의 최소/최대값 확인
////let range = 1...10
////print("9) 범위의 최소/최대값:")
////print("최소값:", range.lowerBound) // 1
////print("최대값:", range.upperBound) // 10
////print()
////
////// 10. 커스텀 타입과 범위
////print("10) 날짜 범위 예제:")
////let dateRange = Date()...(Date().addingTimeInterval(60*60*24)) // 현재부터 24시간
////print("시작 시간:", dateRange.lowerBound)
////print("종료 시간:", dateRange.upperBound)
//
//
////**`if` 문 연습**: `if`, `else if`, `else` 조건문을 사용하여 개발해보세요.
////
////**1️⃣ 숫자 비교 연습**:  숫자를 비교하여 조건에 맞게 출력하세요.
////
////1. 변수이름은 `age`이고 값은 `50`을 할당해주세요.
////2. 만약 age가 20이상 크다면 “성인입니다” 를 출력해주세요.
////3. 만약 age가 8이상 20미만이라면 “학생입니다”를 출력해주세요.
////4. 만약 age가 8미만이라면 “어린이입니다”를 출력해주세요.
//
//
//var age = 50
//if age >= 20 {
//    print("성인입니다.")
//} else if age >= 8 && 20 < age {
//    print("학생입니다.")
//} else {
//    print("어린이입니다.")
//}
//
////2️⃣ **문자열 비교 연습**: 사용자 입력에 따라 다른 메시지를 출력하세요.
////
////1. 변수 `username`에 `"admin"`이라는 값을 할당하세요.
////2. 만약 `username`이 `"admin"`이면 "관리자입니다"를 출력하세요.
////3. 만약 `username`이 `"guest"`이면 "손님입니다"를 출력하세요.
////4. 그 외의 경우 "일반 사용자입니다"를 출력하세요.
//
//var username = "admin"
//
//if username == "admin" {
//    print("관리자입니다.")
//} else if username == "guest" {
//    print("손님입니다.")
//} else {
//    print("일반 사용자입니다.")
//}
//
//
//
////3️⃣ **짝수/홀수 판단 연습**: 숫자가 짝수인지 홀수인지 판단하세요.
////
////1. 변수 `number`에 17을 할당하세요.
////2. 만약 `number`가 2로 나누어 떨어지면 "짝수입니다"를 출력하세요.
////3. 그 외의 경우 "홀수입니다"를 출력하세요.
//
//var number = 17
//
//if number % 2 == 0 {
//    print("짝수입니다.")
//} else {
//    print("홀수입니다.")
//}
//
//
//
//`switch` 문 연습 : switch를 사용하여 개발해보세요.
//
//1️⃣ **요일에 따른 활동**: `switch` 문을 사용하여 요일에 따라 활동을 결정하세요.
//
//1. 변수 `day`에 `"토요일"`을 할당하세요.
//2. `day`가 `"월요일"`이면 "출근합니다"를 출력하세요.
//3. `day`가 `"토요일"` 또는 `"일요일"`이면 "휴식합니다"를 출력하세요.
//4. 그 외의 경우 "일상적인 일과를 수행합니다"를 출력하세요.

var day = "토요일"

switch day {
case "월요일":
    print("출근합니다")
case "토요일", "일요일":
    print("휴식합니다")
default:
    print("일상적인 일과를 수행합니다")
}



//2️⃣ **과일에 따른 색상 출력**: 과일 이름에 따라 색상을 출력하세요.
//
//1. 변수 `fruit`에 `"사과"`를 할당하세요.
//2. `fruit`이 `"사과"`이면 "빨간색"을 출력하세요.
//3. `fruit`이 `"바나나"`이면 "노란색"을 출력하세요.
//4. `fruit`이 `"포도"`이면 "보라색"을 출력하세요.
//5. 그 외의 경우 "알 수 없는 색상"을 출력하세요.

var fruit = "사과"

switch fruit {
case "사과":
    print("빨간색")
case "바나나":
    print("노란색")
case "포도":
    print("보라색")
default:
    print("알 수 없는 색상")
}



//3️⃣ **계절에 따른 활동**: `switch` 문을 사용하여 계절에 따른 활동을 출력하세요.
//
//1. 변수 `season`에 `"여름"`을 할당하세요.
//2. `season`이 `"봄"`이면 "꽃구경을 갑니다"를 출력하세요.
//3. `season`이 `"여름"`이면 "해수욕을 갑니다"를 출력하세요.
//4. `season`이 `"가을"`이면 "단풍을 구경합니다"를 출력하세요.
//5. `season`이 `"겨울"`이면 "스키를 탑니다"를 출력하세요.
//6. 에러가 발생하는 것을 확인하고 default 값을 정해주세요.

var season = "여름"
switch season {
case "봄":
    print("꽃구경을 갑니다")
case "여름":
    print("해수욕을 갑니다")
case "가을":
    print("단풍을 구경합니다")
case "겨울":
    print("스키를 탑니다")
default:
    print("집에서 쉽니다")
}
