import UIKit


// 1. 한 줄 주석 예시
var name = "Monica" // 사용자 이름을 저장하는 변수

// 2. 여러 줄 주석 예시
/* 이것은 여러 줄 주석입니다.
   여러 줄에 걸쳐 설명을 작성할 수 있습니다.
   코드의 상세한 설명이 필요할 때 사용합니다. */

// 3. 문서화 주석 예시
/// 사용자의 정보를 담는 구조체
struct User {
    let id: Int          // 사용자 고유 ID
    var name: String     // 사용자 이름
    var age: Int         // 사용자 나이
    
    /* 사용자의 인사말을 반환하는 함수
       - name과 age를 조합하여 인사말 생성
       - 반환값: String 타입의 인사말 */
    func greeting() -> String {
        return "안녕하세요! 저는 \(name)이고, \(age)살입니다."
    }
}

// MARK: - 데이터 처리 관련 코드
func processUserData() {
    // TODO: API 연동 로직 추가 필요
    // FIXME: 나이 계산 로직 수정 필요
    
    // DEBUG: 테스트용 임시 데이터
    let testUser = User(id: 1, name: "Test", age: 25)
}
