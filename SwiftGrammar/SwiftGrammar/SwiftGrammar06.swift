//
//  SwiftGrammar06.swift
//  SwiftGrammar
//
//  Created by JIHONG on 2020/08/08.
//  Copyright © 2020 JIHONG. All rights reserved.
//

import Foundation

//Function
//func 함수이름(매개변수1이름:매개변수1타입, 매개변수2이름:매개변수2타입...) -> 반환타입{return 반환값}
//매개변수 O
func sum2(a:Int, b:Int) -> Int {print(a)
    return a+b
    
//매개변수, 반환값 X
func sum() -> Void {print(a)}
func sum3(){print(a)}
    
//함수의 호출
sum2(a: 3, b: 5)
    
//매개변수 기본값
    
    //기본값을 갖는 매개변수는 매개변수 목록 중에 뒤쪽에 위치하는 것이 좋습니다.
    func greeting(friend: String, me: String = "yagom") {
        print("Hello \(friend)! I am \(me)")
    }
    //매개변수 기본값을 가지는 매개변수는 생략할수 있습니다.
    //greeting(friend: "haha")// Hello haha! I am yagom
    //greeting(friend: "John", me: "eric")// Hello John! I am eric

//전달인자 레이블
    //func 함수이름(전달인자 레이블 매개변수1이름: 매개변수1타입, 전달인자 레이블 매개변수2이름: 매개변수2타입 ...) -> 반환타입{
    // 함수구현부
    // return
    //}
    
    //함수 내부에서는 전달인자를 사용할 때는 매개변수 이름을 사용합니다.
    func greeting(to friend: String, from me: String){
        print("Hello \(friend)! I am \(me)")
    }
    
    //함수를 호출할 때에는 전달인자 레이블을 사용해야 합니다.
    greeting(to: "haha", from: "yagom")
    
//가변 매개변수
    
    //전달 받을 값의 개수를 알기 어려울 때 사용할 수 있습니다.
    //가변 매개변수는 함수당 하나만 가질 수 있습니다.
    func sayHelloToFriends(me: String, friends:String...) -> String{return "Hello \(friends)!"}
    
    print(sayHelloToFriends(me: "yagom", friends: "hana", "eric", "wing"))
    
    //스위프트는 함수형 프로그래밍 패러다임을 포함하는 다중 패러다임 언어입니다.
    //스위프트의 함수는 일급객체이므로 변수, 상수 등에 저장이 가능하고
    //매개변수를 통해 전달도 할 수 있습니다.
    
//함수의 Type 표현
    
    var someFunction: (String, String) -> Void = greeting(to:from:)
    someFunction("eric", "yagom")
    
    func runAnother(function: (String, String) -> Void){function("jenny", "mike")}
    
}

