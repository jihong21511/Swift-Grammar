//
//  ViewController.swift
//  SwiftGrammar
//
//  Created by JIHONG on 2020/08/06.
//  Copyright © 2020 JIHONG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    let age: Int = 10
    
    class Person {
        var name: String = "Hongz"
        var age: Int = 10
    
    }
    func basicGramme(){
       //1. 이름짓기
          //Lower Canel Case : fuction, method, variable, constant
          //ex) someVariableName

          //Upper Camel Case : type(class, struct, enum. extension)
          //ex) Person, Point, Week

          //대소문지를 구분
       
          //2. 콘솔로그
        "안녕하세요! 홍즈의 나이는 \(age + 16)입니다."
        
        print("안녕하세요! 홍즈의 나이는 \(age + 16)입니다.")
        
    }
    

    let Hongz: Person = Person()
    
    func printf(){
        print(Hongz)
        
        dump(Hongz)
    }
    
    @IBAction func BasicGrammarStart(_ sender: Any) {
        basicGramme()
        printf()
    }
}

