//
//  main.swift
//  leetcode_test
//
//  Created by Mac on 11/6/22.
//

import Foundation


//func findUniq(_ arr: [Int]) -> Int {
//
//    var unique = 0
//    var checker = 0
//
//    if arr.first != arr.last {
//        for i in 0..<arr.count - 1 {
//            if arr[i] == arr[i+1] {
//                checker = arr[i]
//                if arr.first == checker {
//                    unique = arr.last ?? 0
//                } else {
//                    unique = arr.first ?? 0
//                }
//            }
//        }
//    } else {
//        for i in 0..<arr.count - 1 {
//            if arr[i] != arr[i+1] {
//                unique = arr[i]
//            }
//        }
//    }
//    return unique
//}
//
//let u = findUniq([1,2,2,2,2,2,2,2,2])
//
//
//print(u)


//class Solution {
//  static func twosum(numbers: [Double], target: Double) -> [Int] {
//     var results: [Int] = []
//
//      if Int(target) == Int(numbers.first ?? 0) + Int(numbers.last ?? 0) {
//      results.append(0)
//      results.append(2)
//    }
//
//      for i in 0..<numbers.count - 1 {
//          if target == numbers[i] + numbers[i+1] {
//              results.append(Int(i))
//              results.append(Int(i+1))
//        }
//     }
//    return results
//  }
//}
//
//
//
//Solution.twosum(numbers: [1,54,24,35], target: 59)

//func find_missing(l:[Int]) -> Int {
//
//    var check = 0
//
//    var missed = 0
//
//    for i in 0..<l.count {
//        print(l[i])
//    }
//    return 1
//}
//
//find_missing(l: [1,2,3,5,6,7])
//
//struct Human {
//
//    var name: String
//    init(name: String) {
//        self.name = name
//    }
//}
//
//let human1 = Human(name: "Evgen")
//let human2 = Human(name: "Art")
//
//let array1 = [human1, human2]
//var array2 = array1
////var array2 = array1.map { return Human.init(name: $0.name)} //Copy array1 to array2
//
//array2[0].name = "Olga"
////принт - Ольга
//print(array1[0].name) // ->

// array1 храниться

//array2.append(Human(name: "Abdu"))


//class Event {
//  var callback: (() -> Void)?
//
//  deinit {
//    print("Event")
//  }
//}
//
//class Worker {
//  let event = Event()
//  deinit {
//    print("Worker")
//  }
//
//  func work() {
//    event.callback = { [weak self] in
//      self?.endWork()
//    }
//
//    event.callback?()
//  }
//  func endWork() {
//    print("Work Ends")
//  }
//}
//
//Worker().work()
//Ниче не пританется
//
//var a1 = [1, 2, 3, 4, 5]
//var a2 = a1
//
//if (a1.count >= 1) {
//  a1.remove(at: 0)
//}
//var a3 = a1
//a2.append(6)
//a3.removeAll()
//var x = a1.count + a2.count + a3.count
//print(x)

//10
//
//
//var a = [1, 2, 3]
//for i in a {
//    a = [4, 5, 6]
//    print(i)
//}
//print(a)


//1,4,5,6
//forever

//var b = [1, 2, 3]
//for i in b {
//    print(i)
//}
//1.2.2

//func pyramid(_ n: Int) -> [[Int]] {
//
//    var newArray: [[Int]] = []
//    for k in 0..<n {
//        let array = Array(repeating: 1, count: k+1)
//        newArray.append(array)
//    }
//    return newArray
//}
//
//print(pyramid(10))

//должен вынести следующий результат - AABBCC - A:2, B:2, C:2

//func result(input: String) -> String {
//
//    var results: [Character: Int] = [:]
//
//    for i in input {
//        if results[i] == nil {
//            results[i] = 1
//        }
//        if results[i] != nil {
//            results[i]! += 1
//        }
//    }
//
//
//
//
//    print(results)
//    return ""
//}
//
//result(input: "AABBCCDDD")

//class Foo {
//    func bark() { print("Bark")}
//}
//
//let foo: Foo? = nil
//
//foo?.bark()
//
//let foo2: Foo? = nil
//
//foo2!.bark()
//
//
//let foo3: Foo? = nil
//
//foo!.bark()

//
//func findOutlier(_ array: [Int]) -> Int {
//
//    var resuls = 0
//
//    var oddNumber: [Int] = []
//    var evenNumber: [Int] = []
//
//
//  if array.count > 2 {
//    for i in array{
//        if i%2==0 {
//            oddNumber.append(i)
//        } else {
//            evenNumber.append(i)
//        }
//    }
//  }
//
//    if oddNumber.count > evenNumber.count {
//        resuls = evenNumber[0]
//    } else {
//        resuls = oddNumber[0]
//    }
//
//    print(resuls)
//
//  return resuls
//}
//
//findOutlier([1,3,4,5,7,9])

//func solution(_ num: Int) -> Int {
//
//  var results: [Int] = []
//
//  for i in 0...num {
//    if i % 3 == 0 || i % 5 == 0 {
//      results.append(i)
//    }
//  }
//  return results.reduce(0, +)
//}

//print(solution(10))


//import Foundation
//
//func validBraces(_ string:String) -> Bool {
//
//    var results = false
//
//    var conter = 0
//
//    var total: [Character] = []
//
//    for i in string {
//        let sum =
//    }
//
//
//
//    print(conter)
//    print(total)
//
//    return results
//}
//
//print(validBraces("{}[]()I"))

//func camelCase(_ str: String) -> String {
//
//  var total = [String]()
//
//  for i in str.capitalized {
//    if i != " " {
//      total.append(String(i))
//    }
//  }
//  return total.joined()
//}
//
//print(camelCase("     abdusalom hojiev"))
//
//func diamond(_ size: Int) -> String? {
//
//  var results: String?
//
//
//
//  let smallSize = " *\n***\n *\n"
//  let bigSize = "  *\n ***\n*****\n ***\n  *\n"
//
//  if size == 3 {
//    results = smallSize
//  }
//
//  if size == 5 {
//   results = bigSize
//  }
//
//    return results
//}
//
//print(diamond(3))
//
//
//func doors(_ n: Int) -> Int {
//
//
//  return Int(sqrt(Double(n)))
//
//
//}

//
//func encrypt(text: String) -> String {
//
//    let firstLetterEnctypted: UTF8Char = text.utf8.first!
//    var secondLetter: [Character] = []
//
//    let lastLetter = text.last!
//
//    var allOtherLetters: [Character] = []
//
//
//    for i in text {
//        secondLetter.append(i)
//    }
//
//    for i in text {
//        allOtherLetters.append(i)
//    }
//
//    allOtherLetters.removeFirst()
//    allOtherLetters.removeLast()
//    allOtherLetters.remove(at: 1)
//
//    let textResultls = String(allOtherLetters)
//    let finalText = "\(firstLetterEnctypted)\(lastLetter)\(textResultls)\(secondLetter[1])"
//
//    return finalText
//}
//
//encrypt(text: "assssd")

//
//func encryptThis(text:String) -> String{
//
//    let receivedText: [String] = text.components(separatedBy: " ")
//    var firstEncryptes = ""
//    var secondOne = ""
//    var lastOne = ""
//    var allOther = ""
//
//    var returnString = ""
//
//    var checker = false
//    var second = false
//
//
//    for i in receivedText {
//        if i.count > 2 {
//            lastOne = "\(i.last!)"
//        }
//        for k in i {
//            if checker == false {
//                firstEncryptes += "\(k.asciiValue!)"
//                checker = true
//                continue
//            } else {
//                if checker == true {
//                    if second == false {
//                        secondOne = "\(k)"
//                        second = true
//                        continue
//                    }
//                    allOther += "\(k)"
//                }
//            }
//        }
//        var value = ""
//
//        for i in allOther {
//            value.append(i)
//        }
//
//        let text = value.dropLast()
//        returnString += "\(firstEncryptes)"
//        returnString += lastOne
//        returnString += text
//        returnString += secondOne
//
//        returnString += " "
//
//        checker = false
//        second = false
//
//        firstEncryptes = ""
//        lastOne = ""
//        allOther = ""
//        secondOne = ""
//    }
//
//
//
//    return returnString.trimmingCharacters(in: .whitespacesAndNewlines)
//}
//
//print(encryptThis(text: "kogda uvidimsya ya jdy tebya"))

//65 119esi 111dl 111lw 108dvei 105n 97n 111ka
//65 119esi 111dl 111lw 108dvei 105n 97n 111ka

//
//func rank(_ st: String, _ we: [Int], _ n: Int) -> String {
//
//    var name = ""
//
//    var vinnerName: [String: Int] = [:]
//
//    let names = st.components(separatedBy: ",")
//
//    if n > we.count {
//
//        name = "Not enough participants"
//
//    } else if st.isEmpty  {
//
//        name = "No participants"
//
//    } else {
//
//        let alphabet = "abcdefghijklmnopqrstuvwxyz"
//
//        var lettersRank: [String] = []
//
//        for i in alphabet {
//            lettersRank.append(String(i).capitalized)
//        }
//
//        var lettersCounter: [Int] = []
//        var counter = 0
//
//        for l in names {
//
//            for k in l {
//                if let index = lettersRank.firstIndex(of: String(k).capitalized) {
//                    lettersCounter.append(index)
//                    lettersCounter.append(1)
//                    }
//                }
//            lettersCounter.append(l.count)
//            let total = lettersCounter.reduce(0, +) * we[counter]
//            vinnerName[l] = total
//            lettersCounter.removeAll()
//            counter += 1
//        }
//
//        let resultsHere = vinnerName.sorted{($0.value, $1.key) > ($1.value, $0.key ) }
//        name = resultsHere[n-1].key
//    }
//    return name
//}



//
//func rank(_ st: String, _ we: [Int], _ n: Int) -> String {
//  let valueDict:[String:Int] = [
//    "a":1, "b":2, "c":3, "d":4, "e":5, "f":6, "g":7, "h":8, "i":9, "j":10,
//    "k":11, "l":12, "m":13, "n":14, "o":15, "p":16, "q":17, "r":18, "s":19, "t":20,
//    "u":21, "v":22, "w":23, "x":24, "y":25, "z":26
//  ]
//
//  let nameArr = st.components(separatedBy: ",")
//
//  if nameArr.count <= 1 {return "No participants"}
//  if n > nameArr.count {return "Not enough participants"}
//
//  var nameScores = [String:Int]()
//
//  for (index,name) in nameArr.enumerated() {
//    var result = 0
//    for n in name {
//      result += valueDict[String(n.lowercased())]!
//    }
//    nameScores[name] = (result+name.count) * we[index]
//  }
//  let sortedDict = nameScores.sorted{($0.value, $1.key) > ($1.value, $0.key)}
//
//  //print(sortedDict)
//
//  return sortedDict[n-1].key
//}
//
//print(rank("William,Willaim,Olivia,Olivai,Lily,Lyli", [1, 1, 1, 1, 1, 1], 1))


//
//rank("Aubrey,Olivai,Abigail,Chloe,Andrew,Elizabeth", [3, 1, 4, 4, 3, 2], 4)
//rank("Elijah,Chloe,Elizabeth,Matthew,Natalie,Jayden", [1, 3, 5, 5, 3, 6], 2)
//rank("William,Willaim,Olivia,Olivai,Lily,Lyli", [1, 1, 1, 1, 1, 1], 1)
//rank("James,Benjamin,Ethan", [3, 4, 3], 2)
//rank("Lily,Lagon,Olivai,Emily,Madison,Olivia,Matthew,Noah", [6, 1, 2, 4, 1, 2, 3, 4], 6)

//func diamond(_ size: Int) -> String? {
//
//  var results: String?
//
//    var dimondSize = ""
//
//
//    for i in 0...size {
//
//      if i % 2 == 0 {
//
//
//      } else {
//
//          dimondSize += "test"
//
//
//      }
//
//    }
//
//    print(dimondSize)
//    return results
//}
//
//diamond(5)

//
//func countDuplicates(_ s:String) -> Int {
//    var numberOfCharacters = 0
//    var counting: [Character:Int] = [:]
//
//
//    for i in s.uppercased() {
//        if counting[i] != nil {
//            counting[i]! += 1
//        } else {
//            counting[i] = 1
//        }
//    }
//
//    for i in counting {
//        if i.value > 1 {
//           numberOfCharacters += 1
//        }
//    }
//    print(counting)
//    print(numberOfCharacters)
//  return numberOfCharacters
//}
//
//countDuplicates("abcdeaB") //0
////countDuplicates("abcdea") //

//
//func solution(_ string:String) -> Int {
//
//    var total = 0
//
//    let AllNumbers = [
//        "M":1000,
//        "DC":400,
//        "D":500,
//        "CD":400,
//        "C":100,
//        "L":50,
//        "XX":20,
//        "X":10,
//        "IX":9,
//        "VIII":8,
//        "VII":7,
//        "VI":6,
//        "V":5,
//        "IV":4,
//        "III":3,
//        "II":2,
//        "I": 1]
//
//
//    var receviedText:[String] = []
//
//    for l in string {
//        receviedText.append(String(l))
//    }
//
//    for i in 0..<receviedText.count {
//
//        if receviedText.count == 1 {
//            total = AllNumbers[receviedText[i]]!
//        }
//
//        if receviedText.count == 2 {
//            if i == 0 {
//                if AllNumbers[receviedText[i]]! < AllNumbers[receviedText[i+1]]! {
//                    total = total - AllNumbers[receviedText[i]]!
//                } else {
//                    total = total + AllNumbers[receviedText[i]]!
//                }
//            } else {
//                total += AllNumbers[receviedText[1]]!
//            }
//        }
//
//    }
//
//    if receviedText.count >= 3 {
//        for i in 0..<receviedText.count {
//            if let results = AllNumbers[receviedText[i]] {
//                print(AllNumbers[receviedText[i]])
//                if i == 0 {
//                    total = results
//                }
//                if i > 0, i < receviedText.count - 1 {
//                    if let previousNumber = AllNumbers[receviedText[i-1]], let nextNumber = AllNumbers[receviedText[i+1]] {
//                        if results == nextNumber {
//                            total += results
//                            continue
//                        }
//                        if previousNumber > results && nextNumber > results {
//                            total = total - results
//                            continue
//
//                        } else if previousNumber > results {
//                            total += results
//                            continue
//                        } else if nextNumber > results {
//                            total = total - results
//                            continue
//                        }
//
//                    }
//                } else {
//                    total = total + results
//                }
//            }
//        }
//    }
//
//    print(total)
//    return total
//}
//
//solution("III")



// MCMLIV -> 1954
//enum Roman: String {
//    case I
//    case V
//    case X
//    case L
//    case C
//    case D
//    case M
//
//    var num: Int {
//        switch self {
//        case .I:
//            return 1
//        case .V:
//            return 5
//        case .X:
//            return 10
//        case .L:
//            return 50
//        case .C:
//            return 100
//        case .D:
//            return 500
//        case .M:
//            return 1000
//        }
//    }
//}
//
//    func romanToInt(_ s: String) -> Int {
//        var arr = Array(s).reversed()
//        var pre = Roman(rawValue: String(arr.first!))!.num
//
//        return arr.dropFirst().reduce(pre) {
//            r, cur in
//            let num = Roman(rawValue: String(cur))!.num
//            var result = r
//            if num < pre {
//                result -= num
//            } else {
//                result += num
//            }
//            pre = num
//            print(result)
//            return result
//        }
//    }
//
//romanToInt("MCMLIV")


//
//func romanToIntegers(string: String) -> Int {
//
//    var total = 0
//
//    let allNumbers:[String:Int] = [
//            "M":1000,
//            "DC":600,
//            "D":500,
//            "CD":400,
//            "C":100,
//            "L":50,
//            "XX":20,
//            "X":10,
//            "IX":9,
//            "VIII":8,
//            "VII":7,
//            "VI":6,
//            "V":5,
//            "IV":4,
//            "III":3,
//            "II":2,
//            "I": 1]
//
//    var receivedString: [String] = []
//
//    for i in string {
//        receivedString.append(String(i))
//    }
//
//    if receivedString.isEmpty {
//        total = 0
//    }
//
//    if receivedString.count == 1 {
//        total = allNumbers[string] ?? 0
//    }
//
//    if receivedString.count > 1 {
//
//        for n in 0...receivedString.count - 1 {
//            if let results = allNumbers[receivedString[n]] {
//
//                if n == 0 {
//
//                    if let next = allNumbers[receivedString[n+1]] ?? nil {
//                        if results >= next {
//                            total += results
//                            continue
//                        } else {
//                            total -= results
//                            continue
//                        }
//                    } else {
//                        total += results
//
//                    }
//                }
//
//
//                if n > 0 && n < receivedString.count - 1 {
//
//                    if let nextNumber = allNumbers[receivedString[n+1]], let previosNumber = allNumbers[receivedString[n-1]] {
//                        if results < nextNumber {
//                            total -= results
//                            continue
//                        }
//                        if results >= nextNumber {
//                            total += results
//                            continue
//                        }
//                        if results > nextNumber, results > previosNumber {
//                            total += results
//                            continue
//                        }
//                        if results < nextNumber {
//                            total -= results
//                            continue
//                        }
//                        if results < nextNumber, results > previosNumber {
//                            total -= results
//                            continue
//                        }
//                    }
//                } else {
//                    total += results
//                }
//            }
//        }
//    }
//    print(total)
//    return total
//}
//
//print(romanToIntegers(string: "IV"))
// MCMLIV - 1954
//MCMXC - 1990
// XXIV


//
//
//func solution(_ number:Int) -> String? {
//
//
//    if number <= 0 && number > 3999 {
//        return nil
//    }
//
//
//    let allRomans:[String] = ["M","DC","D","CD","C","L","XX","X","IX","VIII","VII","VI","V","IV","III","II","I"]
//    let allNumbers: [Int] = [1000,600,500,400,100,50,20,10,9,8,7,6,5,4,3,2,1]
//
//    var totalString = ""
//
//    var receivedNumber = number
//
//    while receivedNumber > 0 {
//
//        for i in 0..<allRomans.count {
//
//           let results = receivedNumber - allNumbers[i]
//            print(allNumbers[i])
//            if results >= 0 {
//                receivedNumber = results
//                totalString.append(allRomans[i])
//                break
//            }
//        }
//    }
//    print(totalString)
//    return totalString
//}
//
//solution(2556)

//MCMXC
//
//struct Chars {
//    var char: String
//    var count: Int
//    var passwoord: Int
//    var max: Int
//}
//
//struct Results {
//    var char: String
//    var count: Int
//}
//
//
//
//func longestRepetition(_ s: String) -> [String: Int] {
//
//    var counter = 1
//    var chars = ""
//    var max = 1
//
//    var results = [String:Int]()
//
//    var receivedString = [String]()
//
//    var charModel = [Chars]()
//
//    if s.isEmpty {
//        results[""] = 0
//    }
//
//    if s.count == 1 {
//        results[s] = 0
//    }
//
//
//    for i in s {
//        receivedString.append(String(i))
//    }
//
//    for i in 0..<receivedString.count {
//
//        if i == 0 {
//            chars = receivedString[i]
//        }
//
//        if chars == receivedString[i] {
//            charModel.append(Chars(char: receivedString[i], count: 1, passwoord: counter, max: max))
//            max += 1
//        } else {
//            chars = receivedString[i]
//            counter += 1
//            max = 1
//            charModel.append(Chars(char: receivedString[i], count: 1, passwoord: counter, max: max))
//            max += 1
//
//        }
//    }
//
//
//    let sorted = charModel.sorted(by: {$0.max > $1.max})
//
//    if sorted.first!.char != nil, sorted.first?.max != nil {
//        results[sorted.first!.char] = sorted.first?.max
//    }
//
//
//
//
//
//    print(sorted)
//
//    return results
//}
//
//print(longestRepetition("abbbbb"))


//func formatDuration(_ seconds: Int) -> String {
//
//    var second = ""
//        var minute = ""
//        var hour = ""
//        var day = ""
//        var year = ""
//
//
//        let (y, d, h, m, s) = (seconds / 31536000, (seconds % 31536000) / 86400, (seconds % 86400) / 3600, (seconds % 3600) / 60, (seconds % 3600) % 60)
//
//        if y >= 2, d > 0 {
//            year = "\(y) years, "
//        } else if y == 0 {
//            year = ""
//        } else if y == 1 {
//            year = "\(y) year"
//        } else if y > 1 {
//            year = "\(y) years"
//        }
//
//        if d >= 2, h > 0 {
//            day = "\(d) days, "
//        } else if d == 0 {
//            day = ""
//        } else if d == 1 {
//            day = "\(d) day"
//        } else if y > 1 {
//            day = "\(d) days"
//        }
//
//        if s >= 2, m > 0 {
//        second = " and \(s) seconds"
//        } else if s == 1, m > 0 {
//            second = " and \(s) second"
//        } else if s == 0 {
//            second = ""
//        } else if s == 1 {
//            second = "\(s) second"
//        } else if s > 1 {
//            second = "\(s) seconds"
//        }
//
//        if d > 0, h > 0, m > 0, s == 0 {
//            minute = " and \(m) minutes"
//        }
//        else if m >= 2 {
//            minute = "\(m) minutes"
//        } else if m == 0 {
//            minute = ""
//        } else if m == 1 {
//            minute = "\(m) minute"
//        }
//
//        if d > 0, h > 1, m > 0, s == 0 {
//            hour = "\(h) hours"
//        }
//        else if d > 0, h == 0, m > 0, s == 0 {
//            hour = "\(h) hour "
//        }
//        else if h >= 1, m >= 1 {
//            hour = "\(h) hours, "
//        }
//        if h == 1, m >= 1 {
//            hour = "\(h) hour, "
//        } else if h == 0 {
//            hour = ""
//        } else if h == 1 {
//            hour = "\(h) hour"
//        }
//
//        return "\(year)\(day)\(hour)\(minute)\(second)"
//
//}
//
//print(formatDuration(31536900))


//func diamond(_ size: Int) -> String? {
//
//
//    var counter = 1
//    var space = ""
//    var star = "*"
//    let nextLine = "\n"
//    var newslace = ""
//
//
//    counter += size / 2
//
//    if size % 2 != 0, size >= 3  {
//
//        for i in 0..<size {
//            if counter > 0 {
//                for _ in 0..<counter {
//                    space.append(" ")
//                }
//                space.append(star)
//                space.append(nextLine)
//                star.append("**")
//                counter -= 1
//
//            } else {
//                if star.count >= size {
//                    star.removeLast(4)
//                    newslace.append(" ")
//                }
//                newslace.append(" ")
//                space.append(newslace)
//                space.append(star)
//                space.append(nextLine)
//                if star.count >= 3 {
//                    star.removeLast(2)
//                }
//            }
//        }
//    }
//    print(space)
//   return space
//}
//
//print(diamond(5))
//
//
//func chooseBestSum(_ t: Int, _ k: Int, _ ls: [Int]) -> Int {
//
//    for i in ls {
//
//
//
//
//    }
//    return 1
//}
//
//chooseBestSum(174, 3, [50, 55, 57, 58, 60])
//
//
//func findIt(_ seq: [Int]) -> Int {
//
//    var filtered: [Int: Int] = [:]
//
//    for i in seq {
//
//        if filtered[i] == nil {
//            filtered[i] = 1
//        } else {
//            filtered[i]! += 1
//        }
//
//    }
//
//    return filtered.filter({$0.value % 2 != 0}).first!.key
//}
//
//print(findIt([1, 1, 1, 1, 1, 1, 10, 1, 1, 1, 1]))

//func diamond(_ size: Int) -> String? {
//
//    var counter = 1
//    var space: String? = ""
//    var star = "*"
//    let nextLine = "\n"
//    var newslace = ""
//
//
//    if size == 3 {
//        space? = " *\n***\n *\n"
//    } else if size == 5 {
//        space? = "*\n ***\n*****\n ***\n  *\n"
//    } else if size % 2 == 0 || size <= 0 {
//        space = nil
//    } else {
//        counter += size / 2 - 1
//
//        if size % 2 != 0, size >= 3  {
//
//            for _ in 0..<size {
//
//
//                if counter > 0 {
//                    if star.count != size {
//                        for _ in 0..<counter {
//                            space?.append(" ")
//                        }
//                        space?.append(star)
//                        space?.append(nextLine)
//                        star.append("**")
//                        counter -= 1
//                    }
//                    if star.count == size {
//                        space?.append(star)
//                        space?.append(nextLine)
//                    }
//                } else {
//                    if star.count >= size {
//                        star.removeLast(2)
//                    }
//                    newslace.append(" ")
//                    space?.append(newslace)
//                    space?.append(star)
//                    space?.append(nextLine)
//                    if star.count > 4 {
//                        star.removeLast(2)
//                    }
//                    if star.count == 3 {
//                        newslace.append(" ")
//                        space?.append(newslace)
//                        space?.append(star)
//                        space?.append(nextLine)
//                        star.removeLast(2)
//                    }
//                    if star.count == 1 {
//                        newslace.append(" ")
//                        space?.append(newslace)
//                        space?.append(star)
//                        space?.append(nextLine)
//                        break
//                    }
//                }
//            }
//        }
//
//    }
//    return space
//}
//
//diamond(3)

//
//func chooseBestSum(_ t: Int, _ k: Int, _ ls: [Int]) -> Int {
//
//    for i in ls {
//
//
//
//
//
//
//
//    }
//    return 1
//}
//
//
//
//var nums = [1,2,3,4,5]
//
//var test = 0
//
//let arr1 = nums.map { $0 * 2 }
//
//nums.forEach({
//
//    test += $0
//
//})
//
//print(arr1)
//print(test)

//func inArray(_ a1: [String], _ a2: [String]) -> [String] {
//
//    var results: [String] = []
//
//    for i in a2 {
//        for l in a1 {
//            if (i.range(of: l) != nil) {
//                if results.firstIndex(of: l) == nil {
//                    results.append(l)
//                }
//            }
//        }
//    }
//
//
//    let sortted = results.sorted(by: <)
//    return sortted
//}
//
//inArray(["live", "arp", "strong", "lol"], ["lively", "alive", "harp", "sharp", "armstrong"])

//func squareDigits(_ num: Int) -> Int {
//  return pow
//}
//
//print(squareDigits(9119))

//func expandedForm(_ num: Int) -> String {
//  let num1 = round(Double(num))
//    print(num1)
//  return ""
//}
//
//expandedForm(42)

//func diamond(_ size: Int) -> String? {
//    var counter = 1
//    var space: String? = ""
//    var star = "*"
//    let nextLine = "\n"
//    var newslace = ""
//    print(size)
////    if size == 1 {
////      space = "*\n"
////    }
////    if size == 3 {
////        space? = (" *\n***\n *\n")
////    } else if size == 5 {
////        space? = ("  *\n ***\n*****\n ***\n  *\n")
////    } else if size % 2 == 0 || size <= 0 {
////        space = nil
////    } else {
//        counter += size / 2 - 1
//
//        if size % 2 != 0, size >= 3  {
//
//            for _ in 0..<size {
//
//
//                if counter > 0 {
//                    if star.count != size {
//                        for _ in 0..<counter {
//                            space?.append(" ")
//                        }
//                        space?.append(star)
//                        space?.append(nextLine)
//                        star.append("**")
//                        counter -= 1
//                    }
//                    if star.count == size {
//                        space?.append(star)
//                        space?.append(nextLine)
//                    }
//                } else {
//                    if star.count >= size {
//                        star.removeLast(2)
//                    }
//                    newslace.append(" ")
//                    space?.append(newslace)
//                    space?.append(star)
//                    space?.append(nextLine)
//                    if star.count > 4 {
//                        star.removeLast(2)
//                    }
//                    if star.count == 3 {
//                        newslace.append(" ")
//                        space?.append(newslace)
//                        space?.append(star)
//                        space?.append(nextLine)
//                        star.removeLast(2)
//                    }
//                    if star.count == 1 {
//                        newslace.append(" ")
//                        space?.append(newslace)
//                        space?.append(star)
//                        space?.append(nextLine)
//                        break
//                    }
//                }
//            }
//        //}
//
//    }
//    print(space!)
//    return space
//}
//
//diamond(7)

//func comp(_ a: [Int], _ b: [Int]) -> Bool {
//
//    var flag = false
//    var receivedB = b
//    print(a)
//
//  if a.count < b.count {
//
//    flag = false
//
//    } else {
//
//        for i in a {
//        let sum = i * i
//        if receivedB.contains(sum) {
//            flag = true
//            let index = receivedB.firstIndex(of: sum)
//            receivedB.remove(at: index ?? 0)
//            print(receivedB)
//        } else {
//            flag = false
//            break
//        }
//      }
//    }
//    print(flag)
//    return flag
//}
//
//comp([334, 710, 731, 41, 557, 395, 307], [156026, 534361, 1681, 94249, 111556, 504100, 156025, 310249])


//
//func expandedForm(_ num: Int) -> String {
//
//    var n = 1
//    var receivedNumber = num
//    var total: [Int] = []
//
//
//    for _ in 0..<String(receivedNumber).count - 1 {
//        n = n * 10
//    }
//
//    while receivedNumber > 0 {
//        let calculated  = (receivedNumber / n) * n
//        total.append(calculated)
//        receivedNumber -= calculated
//        n = 1
//        for _ in 0..<String(receivedNumber).count - 1 {
//            n = n * 10
//        }
//    }
//
//    let totalString = total.map({String($0)}).joined(separator: " + ")
//
//  return totalString
//}
//
//
//expandedForm(7304)


//func stockList(_ listOfArt: [String], _ listOfCat: [String]) -> String {
//
//
//    let receivedString = listOfArt.map({$0.components(separatedBy: " ")})
//    let list = listOfCat
//
//    var checker: [String:Int] = [:]
//    var total = ""
//    var results = ""
//
//
//
//    if receivedString.isEmpty, listOfCat.isEmpty {
//
//        for i in receivedString {
//
//            let key = i.first ?? ""
//            let value = Int(i.last ?? "")
//            let firstElementOfKey: String = String(key.first!)
//
//            if list.contains(firstElementOfKey) {
//                if checker[firstElementOfKey] != nil {
//                    checker[firstElementOfKey]! += value ?? 0
//                } else {
//                    checker[firstElementOfKey] = value
//                }
//            }
//        }
//
//        for i in list {
//            if checker[i] == nil {
//                checker[i] = 0
//            }
//        }
//
//        for i in 0..<list.count {
//            for (key, value) in checker {
//                if list[i] == key {
//                    total += "(\(key) : \(value)) - "
//                    continue
//                }
//            }
//        }
//
//    } else {
//        total = ""
//    }
//
//    if !total.isEmpty {
//        results = String(total.dropLast(3))
//    }
//
//
//    print(total)
//
//    return String(results)
//}
//
//stockList([], ["B", "R", "D", "X"])

//class Address {
//  var fullAddress: String
//  var city: String
//
//  init(fullAddress: String, city: String) {
//    self.fullAddress = fullAddress
//    self.city = city
//  }
//}
//
//class Person {
//  var name: String
//  var address: Address
//
//  init(name: String, address: Address) {
//    self.name = name
//    self.address = address
//  }
//}
//
//var headquarters = Address(fullAddress: "123 Tutorial Street", city: "Appletown")
//var ray = Person(name: "Ray", address: headquarters)
//var brian = Person(name: "Brian", address: headquarters)
//
//brian.address.city = "Khujand"
//
//print(ray.address.city)
//print(brian.address.city)


//
//
//func chooseBestSum(_ t: Int, _ k: Int, _ ls: [Int]) -> Int {
//
//
//    return 0
//}
//
//print(chooseBestSum(331, 4, [91, 74, 73, 85, 73, 81, 87]))

//extension Int {
//  func isPrime() -> Bool {
//
//      for i in 0..<self {
//          if i > 0 && self % i == 0 {
//              return false
//          }
//      }
//    return true
//  }
//}
//
//func getPrimes(from start: Int, to end: Int) -> [Int] {
//
//    var results: [Int] = []
//    var notPrime = 0
//
//    var max = 0
//    var min = 0
//
//    if end > start {
//        max = end
//        min = start
//    } else {
//        max = start
//        min = end
//    }
//
//    if min == 0 && max == 0 {
//        results = []
//    } else {
//
//        for i in min...max {
//
//            if i == 2 {
//                results.append(i)
//            }
//            if i >= 2 && i % 2 != 0 {
//                for k in 0..<i {
//                    if k > 0 && i % k == 0 {
//                        if results.contains(i) {
//                            results.removeAll(where: {$0 == i})
//                            break
//                        } else {
//                            results.append(i)
//                        }
//                    }
//                }
//            }
//        }
//
//    }
//
//
//
//
//
//  print(results)
//    return results as! [Int]
//}
//
//getPrimes(from: 30, to: 0)
//
//
//10.isPrime()

//func formatDuration(_ seconds: Int) -> String {
//
//
//
//    let (y, d, h, m, s) = (seconds / 31536000, (seconds % 31536000) / 86400, (seconds % 86400) / 3600, (seconds % 3600) / 60, seconds % 60)
//
//    var totalString = ""
//
//    if y > 1 {
//        if d > 0 || h > 0 || m > 0 || s > 0 {
//            totalString.append("\(y) years, ")
//        }
//    } else if y == 1 {
//        if d > 0 || h > 0 || m > 0 || s > 0 {
//            totalString.append("\(y) year, ")
//        }
//    }
//
//
//
//
//
//
//    return ""
//
//}
//
//formatDuration(720662)


//func smallest(_ n: Int) -> (Int, Int, Int) {
//
//    var small = 0
//
//    for i in 0..<String(n).count {
//        for j in 0..<String(n).count {
//
//        }
//    }
//    print(small)
//    return (0,0,0)
//}
//smallest(344320)

//func wave(_ y: String) -> [String] {
//
//    var vawes = y.map({ return $0})
//
//    var total: [String] = []
//
//    for i in 0..<vawes.count {
//
//        if vawes[i] != " " {
//            let upper = vawes[i].uppercased()
//            vawes[i] = Character(upper)
//            total.append(String(vawes))
//            vawes = vawes.map({Character($0.lowercased())})
//        }
//    }
//print(total)
//  return total
//}
//
//wave("Two words")


//["Two words", "tWo words", "twO words", "two Words", "two wOrds", "two woRds", "two worDs", "two wordS"]
//["Two words", "tWo words", "twO words", "two Words", "two wOrds", "two woRds", "two worDs", "two wordS"]













































