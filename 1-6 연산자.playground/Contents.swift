//import UIKit
//
//
//
//////### 1. 덧셈 연산 (Addition) (+)
////
////// 1. 쇼핑 영수증 합계
////let item1 = 2500  // 첫 번째 물건 가격
////let item2 = 2400 // 두 번째 물건 가격
////let total = item1 + item2
////
////// 2. 일일 걸음 수 합계
////let morningSteps = 5000  // 오전 걸음 수
////let eveningSteps = 5000  // 오후 걸음 수
////let totalSteps = morningSteps + eveningSteps
////
////// 3. 저금통 모으기
////let savings1 = 11000  // 첫 달 저축
////let savings2 = 50000 // 둘째 달 저축
////let totalSavings = savings1 + savings2
////
////// 4. 시험 총점
////let koreanScore = 98  // 국어 점수
////let mathScore = 99    // 수학 점수
////let totalScore = koreanScore + mathScore
////
////// 5. 월간 지출
////let rentCost = 500000     // 월세
////let utilityCost = 10000 // 공과금
////let monthlyExpense = rentCost + utilityCost
////
////
//////### 2. 뺄셈 연산 (Subtraction) (-)
////// 1. 거스름돈 계산
////let payment = 5000    // 지불한 금액
////let price = 6000     // 물건 가격
////let change = payment - price
////
////// 2. 체중 감량
////let beforeWeight = 80  // 이전 체중
////let afterWeight = 70   // 현재 체중
////let weightLoss = beforeWeight - afterWeight
////
////// 3. 남은 예산
////let budget = 14000000     // 총 예산
////let spent = 50000000      // 사용한 금액
////let remaining = budget - spent
////
////// 4. 시간 차이
////let endTime = 100    // 종료 시간(분)
////let startTime = 20  // 시작 시간(분)
////let duration = endTime - startTime
////
////// 5. 재고 확인
////let totalStock = 500  // 전체 재고
////let soldItems = 200   // 판매된 수량
////let currentStock = totalStock - soldItems
////
////
//////### 3. 곱셈 연산 (Multiplication) (*)
////
////// 1. 물건 총액
////let quantity = 50   // 구매 수량
////let unitPrice = 200  // 개당 가격
////let totalPrice = quantity * unitPrice
////
////// 2. 직사각형 넓이
////let width = 20    // 가로 길이
////let height = 30   // 세로 길이
////let area = width * height
////
////// 3. 시급 계산
////let workHours = 7 // 근무 시간
////let hourlyWage = 12000 // 시간당 급여
////let salary = workHours * hourlyWage
////
////// 4. 주차 요금
////let parkingHours = 5  // 주차 시간
////let hourlyRate = 2000    // 시간당 요금
////let parkingFee = parkingHours * hourlyRate
////
////// 5. 적립 포인트
////let purchaseAmount = 25000  // 구매 금액
////let pointRate = 0.01     // 적립률(0.01 = 1%)
////let points = Double(purchaseAmount) * pointRate
////
////
//////### 4. 나눗셈 연산 (Division) (/)
////
////// 1. 평균 계산
////let total2 = 555   // 총합
////let count = 7     // 개수
////let average = total2 / count
////
////// 2. 속도 계산
////let distance = 10000  // 이동 거리
////let time = 20     // 소요 시간
////let speed = distance / time
////
////// 3. 1인당 비용
////let totalCost = 1000    // 총 비용
////let peopleCount = 23  // 인원 수
////let costPerPerson = totalCost / peopleCount
////
////// 4. 단가 계산
////let packagePrice = 2500  // 패키지 가격
////let itemCount = 7     // 패키지 내 개수
////let pricePerItem = packagePrice / itemCount
////
////// 5. 성공률 계산
////let success = 25    // 성공 횟수
////let attempts = 7   // 시도 횟수
////let successRate = success / attempts
////
////// 1. 같음 연산자 (==)
////let a = 10
////let b = 10
////print("1) 10 == 10 의 결과:", a == b) // true
////
////// 2. 다름 연산자 (!=)
////let c = 20
////let d = 30
////print("2) 20 != 30 의 결과:", c != d) // true
////
////// 3. 크다 연산자 (>)
////let e = 100
////let f = 50
////print("3) 100 > 50 의 결과:", e > f) // true
////
////// 4. 작다 연산자 (<)
////let g = 5
////let h = 15
////print("4) 5 < 15 의 결과:", g < h) // true
////
////// 5. 크거나 같다 연산자 (>=)
////let i = 25
////let j = 25
////print("5) 25 >= 25 의 결과:", i >= j) // true
////
////// 6. 작거나 같다 연산자 (<=)
////let k = 8
////let l = 10
////print("6) 8 <= 10 의 결과:", k <= l) // true
////
////// 7. 문자열 비교 (==)
////let str1 = "Hello"
////let str2 = "hello"
////print("7) 'Hello' == 'hello' 의 결과:", str1 == str2) // false
////
////// 8. 실수 비교 (==)
////let m = 3.14
////let n = 3.140
////print("8) 3.14 == 3.140 의 결과:", m == n) // true
////
////// 9. 불리언 비교 (==)
////let bool1 = true
////let bool2 = false
////print("9) true == false 의 결과:", bool1 == bool2) // false
////
////// 10. 복합 비교
////let x = 50
////let y = 30
////print("10) (50 > 30) && (50 != 30) 의 결과:", (x > y) && (x != y)) // true
////
////// 1. AND 연산자 (&&) - 두 조건 모두 참일 때
////let age = 25
////let hasLicense = true
////let canDrive = age >= 18 && hasLicense
////print("1) 나이가 18세 이상이고 면허가 있는가?:", canDrive) // true
////
////// 2. OR 연산자 (||) - 둘 중 하나만 참이어도 됨
////let isWeekend = true
////let isHoliday = false
////let canRest = isWeekend || isHoliday
////print("2) 주말이거나 공휴일인가?:", canRest) // true
////
////// 3. NOT 연산자 (!) - 참을 거짓으로, 거짓을 참으로
////let isBusy = true
////let isFree = !isBusy
////print("3) 바쁘지 않은 상태인가?:", isFree) // false
////
////// 4. 복합 논리 연산 (AND와 OR 조합)
////let hasAccount = true
////let hasPassword = true
////let hasFaceID = false
////let canLogin = hasAccount && (hasPassword || hasFaceID)
////print("4) 로그인이 가능한가?:", canLogin) // true
////
////// 5. 숫자 비교와 논리 연산
////let score = 85
////let attendance = 90
////let isPassing = score >= 80 && attendance >= 75
////print("5) 과목 통과 여부:", isPassing) // true
////
////// 6. 여러 조건의 AND 연산
////let hasMoney = true
////let hasTime = true
////let hasEnergy = false
////let canGoShopping = hasMoney && hasTime && hasEnergy
////print("6) 쇼핑을 갈 수 있는가?:", canGoShopping) // false
////
////// 7. 여러 조건의 OR 연산
////let hasCard = false
////let hasCash = false
////let hasDigitalWallet = true
////let canPay = hasCard || hasCash || hasDigitalWallet
////print("7) 결제가 가능한가?:", canPay) // true
////
////// 8. NOT과 AND의 조합
////let isRaining = true
////let hasUmbrella = false
////let willGetWet = isRaining && !hasUmbrella
////print("8) 비를 맞을 것인가?:", willGetWet) // true
////
////// 9. 범위 체크와 논리 연산
////let temperature = 25
////let humidity = 60
////let isComfortable = (temperature >= 20 && temperature <= 26) && (humidity >= 40 && humidity <= 70)
////print("9) 쾌적한 환경인가?:", isComfortable) // true
////
////// 10. 문자열 비교와 논리 연산
////let username = "swift123"
////let password = "1234"
////let isValidUsername = username.count >= 6
////let isValidPassword = password.count >= 4
////let isValidInput = isValidUsername && isValidPassword
////print("10) 유효한 입력인가?:", isValidInput) // true
////
////// 1. 닫힌 범위 연산자 (Closed Range Operator: a...b)
////let closedRange = 1...5
////print("1) 닫힌 범위 (1...5):")
////for number in closedRange {
////    print(number, terminator: " ") // 1 2 3 4 5
////}
////print("\n")
////
////// 2. 반열린 범위 연산자 (Half-Open Range Operator: a..<b)
////let halfOpenRange = 1..<5
////print("2) 반열린 범위 (1..<5):")
////for number in halfOpenRange {
////    print(number, terminator: " ") // 1 2 3 4
////}
////print("\n")
////
////// 3. 일방향 범위 (One-Sided Ranges)
////let names = ["Anna", "Bob", "Charlie", "David", "Eve"]
////print("3) 일방향 범위 예제:")
////// 시작 인덱스부터 끝까지
////print("2...의 결과:", names[2...]) // ["Charlie", "David", "Eve"]
////// 처음부터 특정 인덱스까지
////print("...2의 결과:", names[...2]) // ["Anna", "Bob", "Charlie"]
////// 처음부터 특정 인덱스 직전까지
////print("..<2의 결과:", names[..<2]) // ["Anna", "Bob"]
////print()
////
