import UIKit


//### Int 타입
//1. 나이(age)
var age: Int = 20
//2. 학생수(studentCount)
var studentCount: Int = 30
//3. 층수(floorNumber)
var floorNumber: Int = 10
//4. 신발사이즈(shoeSize)
var shoeSize: Int = 275
//5. 생일일(birthDay)
var birthDay: String = "1월 11일"
//6. 생일월(birthMonth)
var birthMonth: String = "99년,9월,9일"
//7. 태어난년도(birthYear)
var birthYear: String = "1999.4.5"
//8. 좌석번호(seatNumber)
var seatNumber: Int = 23
//9. 지하철호선(subwayLine)
var subwayLine: Int = 11
//10. 버스번호(busNumber)
var busNumber: Int = 12
//11. 우편번호(zipCode)
var zipCode: Int = 1234
//12. 가격(price)
var price: Int = 2500
//
//### Double/Float 타입
//1. 키(height)
var height: Float = 199.9
//2. 몸무게(weight)
var weight: Float = 70.4
//3. 체온(bodyTemperature)
var bodyTemperature: Float = 77.7
//4. 시험성적(testScore)
var testScore: Float = 99.9
//5. 달리기기록(runningTime)
var runningTime: Float = 110.4
//6. 은행잔고(bankBalance)
var bankBalnce: Double = 1231245.512
//7. 물건무게(itemWeight)
var itemWeight: Float = 123214.4444
//8. 실내온도(indoorTemperature)
var indoorTemperature: Float = 123.4
//9. 실외온도(outdoorTemperature)
var outDoorTemperature: Float = 123.41
//10. 환율(exchangeRate)
var exchageRate: Float = 1241.4
//11. 할인율(discountRate)
var dicountRate: Float = 12.3
//12. BMI지수(bmiIndex)
var bmiIndex: Float = 123.3
//
//### String 타입
//1. 이름(name)
let name: String = "asdf"
//2. 주소(address)
var address: String = "asdf"
//3. 학교명(schoolName)
var schoolName: String = "asdf"
//4. 직업(occupation)
var occupation: String = "asdf"
//5. 취미(hobby)
var hobby: String = "asdf"
//6. 좋아하는음식(favoriteFood)
var favoriteFood: String = "asdf"
//7. 좋아하는색상(favoriteColor)
var favoriteColor: String = "black"
//8. 이메일(email)
var email: String = "asdf"
//9. 전화번호(phoneNumber)
var phoneNumber: String = "asdf"
//10. 혈액형(bloodType)
var bllodType: String = "asdf"
//11. 좋아하는영화(favoriteMovie)
var favoritemovie: String = "asdf"
//12. 좋아하는계절(favoriteSeason)
var favoriteSeason: String = "asdf"
//
//### Bool 타입
//1. 결혼여부(isMarried)
let isMarried: Bool = true
//2. 운전면허소지여부(hasDriverLicense)
var hasDriverLicense: Bool = true
//3. 재학중여부(isEnrolled)
let isEnrolled: Bool = false
//4. 성인여부(isAdult)
let isAdult: Bool = false
//5. 출석여부(isPresent)
let ispresent: Bool = false
//6. 합격여부(hasPassed)
let hasPassed: Bool = false
//7. 로그인상태(isLoggedIn)
let isLoggendIn: Bool = false
//8. 회원여부(isMember)
let isMember: Bool = true
//9. 구독상태(isSubscribed)
let isSubscribed: Bool = true
//10. 알림설정(notificationsEnabled)
let notificationsEnabled: Bool = true
//11. 자동로그인설정(autoLoginEnabled)
let autoLginEnanled: Bool = false
//12. 다크모드설정(isDarkMode)
let isDarkMood: Bool = true

//### 2개 값으로 만들 수 있는 튜플 상황들 (Tuple with 2 values)
//
//1. 사람 정보 (Person Information)
//   - 이름과 나이 (name and age)
let person: (String, Int) = ("asdf", 12)
person.0
person.1
//   - 이름과 전화번호 (name and phone number)
let person1: (String, String) = ("fff", "asdf")
person1.0
person1.1
//   - 이름과 직업 (name and occupation)
let person2: (String, String) = ("asdf", "asdf")
person2.0
person2.1
//   - 이름과 이메일 (name and email)
let person3: (String, String) = ("asdfa", "asdf@gmail.com")
person3.0
person3.1
//
//2. 위치 정보 (Location Information)
//   - 위도와 경도 (latitude and longitude)
var location: (loc: Float, lod: Float) = (loc: 123, lod: 123)
location.loc
location.lod
//   - x좌표와 y좌표 (x and y coordinates)
var location1: (x: Float, y: Float) = (x: 1412, y: 123)
location1.x
location1.y
//   - 층수와 호수 (floor and room number)
var location2: (floor: Int, room: Int) = (floor: 2, room: 3)
location2.floor
location2.room
//   - 건물과 층수 (building and floor)
var location3: (buliding: Int, floor: Int) = (buliding: 3, floor: 4)
location3.buliding
location3.floor
//
//3. 학교/학원 정보 (School Information)
//   - 과목과 성적 (subject and grade)
var location4: (school: Float, grade: Int) = (school: 123.3, grade: 11)
location4.school
location4.grade
//   - 선생님과 과목 (teacher and subject)
let school: (teacher: String, subject: String) = (teacher: "fasf", subject: "adsf")
school.teacher
school.subject
//   - 반과 번호 (class and number)
let school1: (class1: String, number: Int) = (class1: "asdf", number: 123)
school1.class1
school1.number
//   - 교시와 과목 (period and subject)
let school2: (period: String, subject2: String) = (period: "asdf", subject2: "asdf")
school2.period
school2.subject2
//
//4. 상품 정보 (Product Information)
//   - 상품명과 가격 (product name and price)
let product: (product1: Float, price2: Float) = (product1: 123.14, price2: 123.4)
product.product1
product.price2
//   - 상품과 수량 (product and quantity)
let product2: (product3: Float, quantity: Float) = (product3: 1234.1, quantity: 1234.2)
product2.product3
product2.quantity

//   - 브랜드와 모델명 (brand and model)
let information: (brand: String, model: String) = (brand: "asdf", model: "asdf")
information.brand
information.model
//   - 사이즈와 색상 (size and color)
let information2: (size: Int, color: String) = (size: 12, color: "asdf")
information2.size
information2.color
//
//5. 날씨 정보 (Weather Information)
//   - 도시와 기온 (city and temperature)
let weather: (city: String, temperature: Float) = (city: "asdf", temperature: 123.2)
weather.city
weather.temperature
//   - 날씨와 습도 (weather and humidity)
let weather2: (weather2: String, humidity: Float) = (weather2: "adf", humidity: 1234)
weather2.weather2
weather2.humidity
//   - 지역과 강수량 (region and precipitation)
let weather3: (region: String, precipitation: Float) = (region: "adsf", precipitation: 1234)
weather3.region
weather3.precipitation
//   - 시간과 기온 (time and temperature)
let weather4: (time: Int, temperature4: Float) = (time: 2, temperature4: 12.3)
weather4.time
weather4.temperature4
//
//### 3개 값으로 만들 수 있는 튜플 상황들 (Tuple with 3 values)
//
//1. 개인 상세정보 (Personal Details)
//   - 이름, 나이, 성별 (name, age, gender)
let pd: (name1: String, age1: Int, gender: String) = (name1: "asdf", age1: 123, gender: "adf")
pd.name1
pd.age1
pd.gender
//   - 이름, 키, 몸무게 (name, height, weight)
let pd2: (name2: String, height2: Float, weight2: Float) = (name2: "adsf", height2: 123, weight2: 123)
pd2.name2
pd2.height2
pd2.weight2

//   - 이름, 학년, 반 (name, grade, class)
let pd3: (name3: String, grade3: Int, class3: Int) = (name3: "adsf", grade3: 23, class3: 12)
pd3.name3
pd3.grade3
pd3.class3
//   - 이름, 주소, 전화번호 (name, address, phone)
let pd4: (name4: String, address4: String, phone: String) = (name4: "adsf", address4: "asadf", phone: "123-123-123")
pd4.name4
pd4.address4
pd4.phone
//
//2. 상품 상세정보 (Product Details)
//   - 상품명, 가격, 재고 (product name, price, stock)
let pd5: (productName: String, price5: Float, stock: Float) = (productName: "adf", price5: 123, stock: 123)
pd5.productName
pd5.price5
pd5.stock

//   - 브랜드, 모델명, 출시일 (brand, model, release date)
let pd6: (brand: String, model5: String, release: Float) = (brand: "adf", model5: "adsf", release: 123)
pd6.brand
pd6.model5
pd6.release
//   - 상품명, 사이즈, 색상 (product name, size, color)
let pd7: (product6: String, size6: Int, color6: String) = (product6: "asf", size6: 12, color6: "asdf")

pd7.product6
pd7.size6
pd7.color6
//   - 음식명, 가격, 칼로리 (food name, price, calories)
let pd8: (food: String, price8: Float, calories8: Float) = (food: "adsf", price8: 123.4, calories8: 1233.4)
pd8.food
pd8.price8
pd8.calories8
//

//3. 게임 캐릭터 정보 (Game Character Info)
//   - 이름, 레벨, 체력 (name, level, HP)
let GC: (name0: String, level: Int, HP: Float) = (name0: "asdf", level: 12, HP: 12)
GC.name0
GC.level
GC.HP
//   - 직업, 공격력, 방어력 (job, attack, defense)
let GC2: (job2: String, attack: Double, defense: Double) = (job2: "asdf", attack: 1234.4, defense: 14443.4)
GC2.job2
GC2.attack
GC2.defense
//   - 캐릭터명, 경험치, 골드 (character name, XP, gold)
let GC3: (Character3: String, XP: Double, gold: Double) = (Character3: "adsf", XP: 123, gold: 123)
GC3.Character3
GC3.XP
GC3.gold
//   - 무기, 데미지, 내구도 (weapon, damage, durability)
let GC4: (weapon: String, damge: Double, durability: Double) = (weapon: "asdf", damge: 123, durability: 123)

GC4.weapon
GC4.damge
GC4.durability
//
//4. 영화/도서 정보 (Movie/Book Information)
//   - 제목, 감독, 개봉일 (title, director, release date)
let MB: (title: String, director: String, release2: Int) = (title: "asdf", director: "asdf", release2: 123)
MB.title
MB.release2
MB.release2
//   - 제목, 저자, 출판사 (title, author, publisher)
let MB2: (title2: String, author: String, publisher2: String) = (title2: "asdf", author: "asdf", publisher2: "asdf")

MB2.title2
MB2.author
MB2.publisher2
//   - 제목, 평점, 리뷰수 (title, rating, review count)
let MB3: (title3: String, rating: Int, review: String) = (title3: "asdf", rating: 123, review: "asdf")
MB3.title3
MB3.rating
MB3.review
//   - 장르, 러닝타임, 관람등급 (genre, runtime, rating)
let MB4: (genre: String, runtime: Float, rating: Float) = (genre: "asdf", runtime: 123, rating: 123)
MB4.genre
MB4.runtime
MB4.rating
//
//5. 날씨 상세정보 (Detailed Weather Info)
//   - 도시, 기온, 습도 (city, temperature, humidity)
let DW: (city4: String, tp: Float, hm: Float) = (city4: "asdf", tp: 123, hm: 123)

DW.city4
DW.tp
DW.hm
//   - 지역, 강수량, 풍속 (region, rainfall, wind speed)
let DW2: (rg: String, rf: Float, ws: Float) = (rg: "asdf", rf: 123, ws: 123)
DW2.rg
DW2.rf
DW2.ws
//   - 날짜, 최저기온, 최고기온 (date, min temp, max temp)
let DW3: (dt: Int, mt: Float, mt2: Float) = (dt: 123, mt: 123, mt2: 123)
DW3.dt
DW3.mt
DW3.mt2
//   - 시간, 기온, 날씨상태 (time, temperature, weather condition)
let DW4: (time2: Int, tp2: Float, WC: Float) = (time2: 123, tp2: 23, WC: 23)
DW4.time2
DW4.tp2
DW4.WC
