//
//  BasicGrammar05.swift
//  SwiftGrammar
//
//  Created by JIHONG on 2020/08/07.
//  Copyright © 2020 JIHONG. All rights reserved.
//

import Foundation

//Collection type

//Array, Dictionary, Set

/*
 Array - 순서가 있는 리스트 컬렉션
 Dictionary - 키와 쌍으로 이루어진 컬렉션
 Set - 순서가 없고, 멤버가 유일한 컬렉션
 */

//Array
//빈 Int Array 생성
var integers: Array<Int> = Array<Int>()
func basicGramme5(){
    
    integers.append(1)
    integers.append(100)
    integers.contains(1)
    integers.contains(100)
    integers.remove(at: 0)
    integers.removeLast()
    integers.removeAll()
    integers.count
    
//Dictionary
    var anyDictionary: Dictionary<String, Any> = [String: Any]()
    anyDictionary["someKey"] = "value"
    anyDictionary["anotherKey"] = "dictionary"
    
    anyDictionary["someKey"] = "dictionary"
    anyDictionary.removeValue(forKey: "anotherKey")
    
    anyDictionary["someKey"] = nil
    
    let emptyDictionary: [String: String] = [:]
    let initalizedDictionary: [String: String] = ["name":"yagom", "gender": "male"]

//Set
    var integerSet: Set<Int> = Set<Int>()
    integerSet.insert(1)
    integerSet.insert(100)
    integerSet.insert(99)
    integerSet.insert(99)//안담김
    integerSet.insert(99)//false
    
    integerSet.contains(1)//true
    integerSet.contains(2)//false
    
    integerSet.remove(100)
    integerSet.removeFirst()
    
    integerSet.count
    
    let setA: Set<Int> = [1, 2, 3, 4, 5]
    let setB: Set<Int> = [3, 4, 5, 6, 7]
    
    let union: Set<Int> = setA.union(setB)
    let sortedUnion: [Int] = union.sorted()
    let intersection: Set<Int> = setA.intersection(setB)
    let subtracting: Set<Int> = setA.subtracting(setB)
}


