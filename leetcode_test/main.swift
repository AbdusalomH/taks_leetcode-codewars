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


//struct Man: Hashable {
//    let name: String
//}
//
//let man = Man(name: "Abdu")
//
//var dictionary: [Man : Int] = [:]
//
//var dict = [man: 2]
//
//
//extension CGSize {
//    mutating func scale(by f: CGFloat) {
//        width *= f
//        height *= f
//    }
//}
//
//let s = CGSize(width: 100, height: 100)
//s.scale(by: 2)
//s.scale(by: 2)

//let numbers: [String?] = ["1", "two", nil]
//
//let newNum: [Any] = numbers.compactMap({$0})
//
//let intArray: [Int?] = numbers.compactMap({Int($0 ?? "0")})
//
//print(newNum.count + intArray.count)

//var dic: [Int: Int?] = [1:1, 2:2, 3: nil]
//print(dic.count)
//
//let newdic = dic
//
//dic[2] = nil
//dic[3] = nil
//
//print(dic.count)
//print(newdic.count)

//
//var thing = "Turing"
//var count = 0
//
//let closure = { [thing] in
//    count += 1
//    print("I love \(thing) in \(count)")
//}
//count = 2019
//thing = "Swift"
//closure()
//
//class A {
//
//    var type: String = "John"
//
//}
//
//
//var b = A(type = ""

//
//func a() {
//    defer{print("a")}
//         print(1)
//}
//a()

//let years = [15, 2, 67, 4, 5]
//
//let num = years.filter({ $0 < 10 }).map({ $0 * 2 }).reduce(5, +)
//
//print(num)

//func findMissingLetter(_ chArr: [Character]) -> Character {
//
//    let alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
//
//    var missedChar: Character?
//    for i in 0..<alphabet.count {
//        if i != 0, i + 1 < alphabet.count {
//            if !chArr.contains(alphabet[i]), chArr.contains(alphabet[i+1]), chArr.contains(alphabet[i-1]) {
//                  missedChar = alphabet[i]
//            }
//        }
//    }
//
//    return missedChar!
//
//}
//
//findMissingLetter(["O","Q","R","S"])

//func zeros(_ n: UInt32) -> UInt32 {
//
//    var results: UInt64 = 1
//    var receivedInt: UInt64 = UInt64(n)
//
//    var count = 0
//
//    if n >= 1 {
//        for i in 1...receivedInt {
//            results &*= i
//        }
//    }
//
//    var checker = String(results)
//
//    while checker.last == "0" {
//        count += 1
//        checker.removeLast()
//    }
//
//    print(count)
//    print(results)
//
//    return UInt32(count)
//}
//
//zeros(50)

//
//func find_missing(l:[Int]) -> Int {
//
//
//    var sortArray = l.sorted(by: <)
//  print(sortArray)
//  var result = 0
//  var dif = 0
//
//  for i in 0..<sortArray.count {
//    if dif == 0, l[i+1] < l.count {
//      dif = l[i+1] - l[i]
//    }
//
//    if dif > 0 {
//        if i+1 < l.count  {
//            if dif != l[i+1] - l[i] {
//                result = l[i] + dif
//                print(l[i])
//              }
//          }
//      }
//  }
//  print(dif)
//  print(result)
//  return result
//
//
//}
//
//find_missing(l: [12, 4, -4, -12, -20, -28, -44, -52, -60])


//struct QuestionModel {
//    let id: Int
//    let image: String
//    let text: String
//    let answers: [AnswerModel]
//
//}
//
//struct AnswerModel {
//    let answer: String
//    let correct: Bool
//}
//
//var allQuestions = [
//    QuestionModel(id: 1,
//                  image: "",
//                  text: "What is the supreme law of the land?",
//                  answers: [
//                    AnswerModel(answer: "The Constitution", correct: true),
//                    AnswerModel(answer: "The Bill of Rights", correct: false),
//                    AnswerModel(answer: "The Declaration of Independence", correct: false),
//                    AnswerModel(answer: "The Articles of Confederation", correct: false)
//                  ]),
//    QuestionModel(id: 2,
//                  image: "",
//                  text: "What does the Constitution do?",
//                  answers: [
//                    AnswerModel(answer: "Establishes the framework for the federal government", correct: true),
//                    AnswerModel(answer: "Guarantees individual liberties and restricts government power", correct: true),
//                    AnswerModel(answer: "Outlines the relationship between the states and the federal government", correct: true),
//                    AnswerModel(answer: "All of the above", correct: true)
//                  ]),
//    QuestionModel(id: 3,
//                  image: "",
//                  text: "What is an amendment?",
//                  answers: [
//                    AnswerModel(answer: "A change or addition made to the Constitution", correct: true),
//                    AnswerModel(answer: "A formal way to modify or add to the Constitution's original text", correct: true),
//                    AnswerModel(answer: "A way to limit the power of the President", correct: false),
//                    AnswerModel(answer: "A legal challenge to a law", correct: false)
//                  ]),
//    QuestionModel(id: 4,
//                  image: "",
//                  text: "What do we call the first ten amendments to the Constitution??",
//                  answers: [
//                    AnswerModel(answer: "the Bill of Rights", correct: true),
//                    AnswerModel(answer: "A list of laws passed by Congress", correct: false),
//                    AnswerModel(answer: "The Emancipation Proclamation", correct: false),
//                    AnswerModel(answer: "The Declaration of Independence", correct: false)
//                  ]),
//
//    QuestionModel(id: 5,
//                  image: "",
//                  text: "What are the rights guaranteed by the First Amendment?",
//                  answers: [
//                    AnswerModel(answer: "Freedom of speech, religion, press, assembly, and petition", correct: true),
//                    AnswerModel(answer: "Right to bear arms", correct: false),
//                    AnswerModel(answer: "Right to a speedy trial", correct: false),
//                    AnswerModel(answer: "Protection from unreasonable searches and seizures", correct: false)
//                  ]),
//
//    QuestionModel(id: 6,
//                  image: "",
//                  text: "What is the economic system in the United States?",
//                  answers: [
//                    AnswerModel(answer: "A market-based economy", correct: true),
//                    AnswerModel(answer: "A command economy", correct: false),
//                    AnswerModel(answer: "A mixed economy", correct: false),
//                    AnswerModel(answer: "A socialist economy", correct: false)
//                  ]),
//    QuestionModel(id: 7,
//                  image: "",
//                  text: "What is the rule of law?",
//                  answers: [
//                    AnswerModel(answer: "The principle that all individuals and institutions, including the government, are subject to and accountable to the law", correct: true),
//                    AnswerModel(answer: "The principle that the government is above the law", correct: false),
//                    AnswerModel(answer: "The principle that only individuals are subject to the law", correct: false),
//                    AnswerModel(answer: "The principle that the law is subject to change based on the whims of the government", correct: false)
//                  ]),
//    QuestionModel(
//                id: 8,
//                image: "",
//                text: "Name one branch or part of the government.",
//                answers: [
//                    AnswerModel(answer: "Congress", correct: true),
//                    AnswerModel(answer: "The White House", correct: false),
//                    AnswerModel(answer: "The Supreme Court", correct: false),
//                    AnswerModel(answer: "The Department of Defense", correct: false)
//                ]),
//    QuestionModel(
//                id: 9,
//                image: "",
//                text: "What are the two parts of the U.S. Congress?",
//                answers: [
//                    AnswerModel(answer: "The Senate and the House of Representatives", correct: true),
//                    AnswerModel(answer: "The Executive and the Legislative Branches", correct: false),
//                    AnswerModel(answer: "The Cabinet and the Supreme Court", correct: false),
//                    AnswerModel(answer: "The President and the Vice President", correct: false)
//        ]),
//
//        QuestionModel(
//            id: 10,
//            image: "",
//            text: "How many U.S. Senators are there?",
//            answers: [
//                AnswerModel(answer: "100", correct: true),
//                AnswerModel(answer: "435", correct: false),
//                AnswerModel(answer: "50", correct: false),
//                AnswerModel(answer: "3", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 11,
//            image: "",
//            text: "We elect a U.S. Senator for how many years?",
//            answers: [
//                AnswerModel(answer: "6", correct: true),
//                AnswerModel(answer: "2", correct: false),
//                AnswerModel(answer: "4", correct: false),
//                AnswerModel(answer: "8", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 12,
//            image: "",
//            text: "Who is one of your state’s U.S. Senators now?",
//            answers: [
//                AnswerModel(answer: "Answers may vary", correct: true)
//            ]
//        ),
//        QuestionModel(
//            id: 13,
//            image: "",
//            text: "The House of Representatives has how many voting members?",
//            answers: [
//                AnswerModel(answer: "435", correct: true),
//                AnswerModel(answer: "100", correct: false),
//                AnswerModel(answer: "50", correct: false),
//                AnswerModel(answer: "3", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 14,
//            image: "",
//            text: "We elect a U.S. Representative for how many years?",
//            answers: [
//                AnswerModel(answer: "2", correct: true),
//                AnswerModel(answer: "4", correct: false),
//                AnswerModel(answer: "6", correct: false),
//                AnswerModel(answer: "8", correct: false)
//            ]),
//
//        QuestionModel(
//            id: 15,
//            image: "",
//            text: "Name your U.S. Representative.",
//            answers: [
//                AnswerModel(answer: "Answers may vary", correct: true)
//            ]
//        ),
//        QuestionModel(
//            id: 16,
//            image: "",
//            text: "Who does a U.S. Senator represent?",
//            answers: [
//                AnswerModel(answer: "All people of the state", correct: true),
//                AnswerModel(answer: "All people of the country", correct: false),
//                AnswerModel(answer: "All people of the district", correct: false),
//                AnswerModel(answer: "All people of the city", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 17,
//            image: "",
//            text: "Why do some states have more Representatives than other states?",
//            answers: [
//                AnswerModel(answer: "Because of the state's population", correct: true),
//                AnswerModel(answer: "Because of the state's land area", correct: false),
//                AnswerModel(answer: "Because of the state's economy", correct: false),
//                AnswerModel(answer: "Because of the state's location", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 18,
//            image: "",
//            text: "We elect a President for how many years?",
//            answers: [
//                AnswerModel(answer: "4", correct: true),
//                AnswerModel(answer: "2", correct: false),
//                AnswerModel(answer: "6", correct: false),
//                AnswerModel(answer: "3", correct: false),
//                ]),
//        QuestionModel(
//            id: 19,
//            image: "",
//            text: "In what month do we vote for President?",
//            answers: [
//                AnswerModel(answer: "November", correct: true),
//                AnswerModel(answer: "December", correct: false),
//                AnswerModel(answer: "October", correct: false),
//                AnswerModel(answer: "January", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 20,
//            image: "",
//            text: "What is the name of the President of the United States now?",
//            answers: [
//                AnswerModel(answer: "Answers may vary", correct: true)
//            ]
//        ),
//        QuestionModel(
//            id: 21,
//            image: "",
//            text: "What is the name of the Vice President of the United States now?",
//            answers: [
//                AnswerModel(answer: "Answers may vary", correct: true)
//            ]
//        ),
//        QuestionModel(
//            id: 22,
//            image: "",
//            text: "If the President can no longer serve, who becomes President?",
//            answers: [
//                AnswerModel(answer: "The Vice President", correct: true),
//                AnswerModel(answer: "The Speaker of the House", correct: false),
//                AnswerModel(answer: "The Secretary of State", correct: false),
//                AnswerModel(answer: "The Chief Justice", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 23,
//            image: "",
//            text: "If both the President and the Vice President can no longer serve, who becomes President?",
//            answers: [
//                AnswerModel(answer: "The Speaker of the House", correct: true),
//                AnswerModel(answer: "The Secretary of State", correct: false),
//                AnswerModel(answer: "The Chief Justice", correct: false),
//                AnswerModel(answer: "The Secretary of Defense", correct: false)
//            ]),
//        QuestionModel(
//            id: 24,
//            image: "",
//            text: "Who is the Commander in Chief of the military?",
//            answers: [
//                AnswerModel(answer: "The President", correct: true),
//                AnswerModel(answer: "The Vice President", correct: false),
//                AnswerModel(answer: "The Secretary of Defense", correct: false),
//                AnswerModel(answer: "The Chief Justice", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 25,
//            image: "",
//            text: "What is the highest court in the United States?",
//            answers: [
//                AnswerModel(answer: "The Supreme Court", correct: true),
//                AnswerModel(answer: "The District Court", correct: false),
//                AnswerModel(answer: "The Circuit Court", correct: false),
//                AnswerModel(answer: "The Court of Appeals", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 26,
//            image: "",
//            text: "How many justices are on the Supreme Court?",
//            answers: [
//                AnswerModel(answer: "Nine", correct: true),
//                AnswerModel(answer: "Eight", correct: false),
//                AnswerModel(answer: "Ten", correct: false),
//                AnswerModel(answer: "Eleven", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 27,
//            image: "",
//            text: "Who is the Chief Justice of the United States now?",
//            answers: [
//                AnswerModel(answer: "John G. Roberts Jr.", correct: true),
//                AnswerModel(answer: "Sonia Sotomayor", correct: false),
//                AnswerModel(answer: "Elena Kagan", correct: false),
//                AnswerModel(answer: "Neil Gorsuch", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 28,
//            image: "",
//            text: "Under our Constitution, some powers belong to the federal government. What is one power of the federal government?",
//            answers: [
//                AnswerModel(answer: "To print money", correct: true),
//                AnswerModel(answer: "To issue driver's licenses", correct: false),
//                AnswerModel(answer: "To establish schools", correct: false),
//                AnswerModel(answer: "To conduct elections", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 29,
//            image: "",
//            text: "Under our Constitution, some powers belong to the federal government. What is one power of the federal government?",
//            answers: [
//                AnswerModel(answer: "To print money", correct: true),
//                AnswerModel(answer: "To issue driver's licenses", correct: false),
//                AnswerModel(answer: "To establish schools", correct: false),
//                AnswerModel(answer: "To conduct elections", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 30,
//            image: "",
//            text: "Under our Constitution, some powers belong to the states. What is one power of the states?",
//            answers: [
//                AnswerModel(answer: "To provide schooling and education", correct: true),
//                AnswerModel(answer: "To print money", correct: false),
//                AnswerModel(answer: "To establish post offices", correct: false),
//                AnswerModel(answer: "To declare war", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 31,
//            image: "",
//            text: "What is the capital of your state?",
//            answers: [
//                AnswerModel(answer: "<insert answer here>", correct: true),
//            ]
//        ),
//        QuestionModel(
//            id: 32,
//            image: "",
//            text: "Who is the current governor of your state?",
//            answers: [
//                AnswerModel(answer: "<insert answer here>", correct: true),
//            ]
//        ),
//        QuestionModel(
//            id: 33,
//            image: "",
//            text: "What are the two major political parties in the United States?",
//            answers: [
//                AnswerModel(answer: "Democratic and Republican", correct: true),
//                AnswerModel(answer: "Libertarian and Green", correct: false),
//                AnswerModel(answer: "Socialist and Communist", correct: false),
//                AnswerModel(answer: "Independent and Constitution", correct: false)
//            ]),
//
//        QuestionModel(id: 34, image: "", text: "What is the political party of the President now?", answers: [
//            AnswerModel(answer: "Democratic Party", correct: true),
//            AnswerModel(answer: "Republican Party", correct: false),
//            AnswerModel(answer: "Green Party", correct: false),
//            AnswerModel(answer: "Libertarian Party", correct: false)
//        ]),
//        QuestionModel(id: 35, image: "", text: "What is the name of the Speaker of the House of Representatives now?", answers: [
//            AnswerModel(answer: "Nancy Pelosi", correct: true),
//            AnswerModel(answer: "Mitch McConnell", correct: false),
//            AnswerModel(answer: "Chuck Schumer", correct: false),
//            AnswerModel(answer: "Kevin McCarthy", correct: false)
//        ]),
//        QuestionModel(id: 36, image: "", text: "There are four amendments to the Constitution about who can vote. Describe one of them.", answers: [
//            AnswerModel(answer: "Citizens eighteen (18) and older can vote", correct: true),
//            AnswerModel(answer: "Only citizens with a high school education can vote", correct: false),
//            AnswerModel(answer: "Only property owners can vote", correct: false),
//            AnswerModel(answer: "Only natural born citizens can vote", correct: false)
//        ]),
//        QuestionModel(id: 37, image: "", text: "What is one responsibility that is only for United States citizens?", answers: [
//            AnswerModel(answer: "Serve on a jury", correct: true),
//            AnswerModel(answer: "Vote in a federal election", correct: false),
//            AnswerModel(answer: "Run for federal office", correct: false),
//            AnswerModel(answer: "Hold a federal government job", correct: false)
//        ]),
//        QuestionModel(id: 38, image: "", text: "Name one right only for United States citizens.", answers: [
//            AnswerModel(answer: "Vote in a federal election", correct: true),
//            AnswerModel(answer: "Own property", correct: false),
//            AnswerModel(answer: "Travel freely within the United States", correct: false),
//            AnswerModel(answer: "Practice any religion", correct: false)
//        ]),
//
//        QuestionModel(id: 39, image: "", text: "What are two rights of everyone living in the United States?", answers: [
//            AnswerModel(answer: "Freedom of speech", correct: true),
//            AnswerModel(answer: "Freedom of religion", correct: true),
//            AnswerModel(answer: "Right to bear arms", correct: false),
//            AnswerModel(answer: "Right to vote", correct: false)
//        ]),
//        QuestionModel(id: 40, image: "", text: "What is one thing the U.S. government does?", answers: [
//            AnswerModel(answer: "Print money", correct: true),
//            AnswerModel(answer: "Provide housing", correct: false),
//            AnswerModel(answer: "Provide food", correct: false),
//            AnswerModel(answer: "Provide clothing", correct: false)
//        ]),
//        QuestionModel(id: 41, image: "", text: "What is the capital of the United States?", answers: [
//            AnswerModel(answer: "Washington, D.C.", correct: true),
//            AnswerModel(answer: "New York City", correct: false),
//            AnswerModel(answer: "Los Angeles", correct: false),
//            AnswerModel(answer: "Chicago", correct: false)
//        ]),
//        QuestionModel(id: 42, image: "", text: "Where is the Statue of Liberty?", answers: [
//            AnswerModel(answer: "New York Harbor", correct: true),
//            AnswerModel(answer: "Los Angeles Harbor", correct: false),
//            AnswerModel(answer: "San Francisco Bay", correct: false),
//            AnswerModel(answer: "Puget Sound", correct: false)
//        ]),
//        QuestionModel(id: 43, image: "", text: "Why did the colonists fight the British?", answers: [
//            AnswerModel(answer: "Because of high taxes", correct: true),
//            AnswerModel(answer: "Because of bad weather", correct: false),
//            AnswerModel(answer: "Because of crop failures", correct: false),
//            AnswerModel(answer: "Because of religious differences", correct: false)
//        ]),
//
//        QuestionModel(
//            id: 44,
//            image: "",
//            text: "Who wrote the Declaration of Independence?",
//            answers: [
//                AnswerModel(answer: "Thomas Jefferson", correct: true),
//                AnswerModel(answer: "George Washington", correct: false),
//                AnswerModel(answer: "John Adams", correct: false),
//                AnswerModel(answer: "James Madison", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 45,
//            image: "",
//            text: "When was the Declaration of Independence adopted?",
//            answers: [
//                AnswerModel(answer: "July 4, 1776", correct: true),
//                AnswerModel(answer: "July 4, 1787", correct: false),
//                AnswerModel(answer: "September 17, 1787", correct: false),
//                AnswerModel(answer: "September 3, 1783", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 46,
//            image: "",
//            text: "There were 13 original states. Name three.",
//            answers: [
//                AnswerModel(answer: "New York", correct: true),
//                AnswerModel(answer: "New Jersey", correct: true),
//                AnswerModel(answer: "Georgia", correct: true),
//                AnswerModel(answer: "Texas", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 47,
//            image: "",
//            text: "What happened at the Constitutional Convention?",
//            answers: [
//                AnswerModel(answer: "The Constitution was written", correct: true),
//                AnswerModel(answer: "The Declaration of Independence was signed", correct: false),
//                AnswerModel(answer: "The Bill of Rights was added to the Constitution", correct: false),
//                AnswerModel(answer: "The Emancipation Proclamation was issued", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 48,
//            image: "",
//            text: "When was the Constitution written?",
//            answers: [
//                AnswerModel(answer: "1787", correct: true),
//                AnswerModel(answer: "1776", correct: false),
//                AnswerModel(answer: "1791", correct: false),
//                AnswerModel(answer: "1803", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 49,
//            image: "",
//            text: "The Federalist Papers supported the passage of the U.S. Constitution. Name one of the writers.",
//            answers: [
//                AnswerModel(answer: "Alexander Hamilton", correct: true),
//                AnswerModel(answer: "Thomas Jefferson", correct: false),
//                AnswerModel(answer: "George Washington", correct: false),
//                AnswerModel(answer: "Benjamin Franklin", correct: false)
//            ]
//        ),
//        QuestionModel(
//            id: 50,
//            image: "",
//            text: "What is one thing Benjamin Franklin is famous for?",
//            answers: [
//                AnswerModel(answer: "Inventing bifocals", correct: true),
//                AnswerModel(answer: "Writing the Declaration of Independence", correct: false),
//                AnswerModel(answer: "Serving as the first President of the United States", correct: false),
//                AnswerModel(answer: "Discovering electricity", correct: false)
//            ]),
//
//    QuestionModel(id: 51, image: "", text: "Who is the “Father of Our Country”?", answers: [
//        AnswerModel(answer: "George Washington", correct: true),
//        AnswerModel(answer: "Thomas Jefferson", correct: false),
//        AnswerModel(answer: "Abraham Lincoln", correct: false),
//        AnswerModel(answer: "Franklin Pierce", correct: false),
//    ]),
//    QuestionModel(id: 52, image: "", text: "Who was the first President of the United States?", answers: [
//        AnswerModel(answer: "Thomas Jefferson", correct: false),
//        AnswerModel(answer: "Abraham Lincoln", correct: false),
//        AnswerModel(answer: "Franklin Pierce", correct: false),
//        AnswerModel(answer: "George Washington", correct: true),
//
//    ]),
//    QuestionModel(id: 53, image: "", text: "What territory did the United States buy from France in 1803?", answers: [
//        AnswerModel(answer: "Louisiana", correct: true),
//        AnswerModel(answer: "Texas", correct: false),
//        AnswerModel(answer: "Alaska", correct: false),
//        AnswerModel(answer: "Hawaii", correct: false),
//    ]),
//
//
//
//    QuestionModel(id: 54, image: "", text: "Name one war fought by the United States in the 1900s.", answers: [
//        AnswerModel(answer: "World War I", correct: true),
//        AnswerModel(answer: "Korean War", correct: true),
//        AnswerModel(answer: "Civil War", correct: false),
//        AnswerModel(answer: "French and Indian War", correct: false),
//    ]),
//
//    QuestionModel(id: 55, image: "", text: "What was one important thing that Abraham Lincoln did?", answers: [
//       AnswerModel(answer: "Freed the slaves (Emancipation Proclamation)", correct: true),
//       AnswerModel(answer: "Won the Civil War", correct: true),
//       AnswerModel(answer: "Invented the lightbulb", correct: false),
//       AnswerModel(answer: "Discovered electricity", correct: false)
//    ]),
//
//    QuestionModel(id: 56, image: "", text: "Name one problem that led to the Civil War.", answers: [
//        AnswerModel(answer: "Slavery", correct: true),
//        AnswerModel(answer: "States' rights", correct: true),
//        AnswerModel(answer: "Taxation without representation", correct: false),
//        AnswerModel(answer: "Lack of resources", correct: false)
//    ]),
//
//    QuestionModel(id: 57, image: "", text: "What did Susan B. Anthony do?", answers: [
//       AnswerModel(answer: "Fought for women's rights", correct: true),
//       AnswerModel(answer: "Invented the telephone", correct: false),
//       AnswerModel(answer: "Discovered DNA", correct: false),
//       AnswerModel(answer: "Explored the West", correct: false)
//   ]),
//
//    QuestionModel(id: 58, image: "", text: "What was one important thing that Abraham Lincoln did?", answers: [
//           AnswerModel(answer: "Freed the slaves (Emancipation Proclamation)", correct: true),
//           AnswerModel(answer: "Won the Civil War", correct: true),
//           AnswerModel(answer: "Invented the lightbulb", correct: false),
//           AnswerModel(answer: "Discovered electricity", correct: false)
//    ]),
//
//    QuestionModel(id: 59, image: "", text: "Name one problem that led to the Civil War.", answers: [
//            AnswerModel(answer: "Slavery", correct: true),
//            AnswerModel(answer: "States' rights", correct: true),
//            AnswerModel(answer: "Taxation without representation", correct: false),
//            AnswerModel(answer: "Lack of resources", correct: false)
//    ]),
//
//    QuestionModel(id: 60, image: "", text: "Name one war fought by the United States in the 1800s.", answers: [
//           AnswerModel(answer: "Civil War", correct: true),
//           AnswerModel(answer: "World War I", correct: false),
//           AnswerModel(answer: "World War II", correct: false),
//           AnswerModel(answer: "Korean War", correct: false)
//       ]),
//
//    QuestionModel(id: 61, image: "", text: "What did Martin Luther King Jr. do?", answers: [
//           AnswerModel(answer: "Fought for civil rights (for African Americans)", correct: true),
//           AnswerModel(answer: "Invented the computer", correct: false),
//           AnswerModel(answer: "Discovered gravity", correct: false),
//           AnswerModel(answer: "Explored space", correct: false)
//    ]),
//
//    QuestionModel(id: 61, image: "", text: "What major event happened on September 11, 2001, in the United States?", answers: [
//            AnswerModel(answer: "Terrorists attacked the United States", correct: true),
//            AnswerModel(answer: "The United States declared war on another country", correct: false),
//            AnswerModel(answer: "The United States won the World Series", correct: false),
//            AnswerModel(answer: "The United States hosted the Olympics", correct: false)
//
//    ]),
//
//    QuestionModel(id: 62, image: "", text: "Name one American Indian tribe in the United States.", answers: [
//        AnswerModel(answer: "Navajo", correct: true),
//        AnswerModel(answer: "Sioux", correct: true),
//        AnswerModel(answer: "Cherokee", correct: true),
//        AnswerModel(answer: "Apache", correct: true)
//    ]),
//    QuestionModel(id: 63, image: "", text: "Name one of the two longest rivers in the United States.", answers: [
//        AnswerModel(answer: "Missouri", correct: true),
//        AnswerModel(answer: "Mississippi", correct: true),
//        AnswerModel(answer: "Colorado", correct: false),
//        AnswerModel(answer: "Rio Grande", correct: false)
//    ]),
//    QuestionModel(id: 64, image: "", text: "What ocean is on the West Coast of the United States?", answers: [
//        AnswerModel(answer: "Pacific", correct: true),
//        AnswerModel(answer: "Atlantic", correct: false),
//        AnswerModel(answer: "Indian", correct: false),
//        AnswerModel(answer: "Arctic", correct: false)
//    ]),
//    QuestionModel(id: 65, image: "", text: "What ocean is on the East Coast of the United States?", answers: [
//        AnswerModel(answer: "Atlantic", correct: true),
//        AnswerModel(answer: "Pacific", correct: false),
//        AnswerModel(answer: "Indian", correct: false),
//        AnswerModel(answer: "Arctic", correct: false)
//    ]),
//    QuestionModel(id: 66, image: "", text: "Name one U.S. territory.", answers: [
//        AnswerModel(answer: "Puerto Rico", correct: true),
//        AnswerModel(answer: "Guam", correct: true),
//        AnswerModel(answer: "American Samoa", correct: true),
//        AnswerModel(answer: "Virgin Islands", correct: true)
//    ]),
//
//
//        QuestionModel(id: 67, image: "", text: "Name one state that borders Canada.", answers: [
//            AnswerModel(answer: "Maine", correct: true),
//            AnswerModel(answer: "New York", correct: true),
//            AnswerModel(answer: "Washington", correct: true),
//            AnswerModel(answer: "Michigan", correct: true)
//        ]),
//        QuestionModel(id: 68, image: "", text: "Name one state that borders Mexico.", answers: [
//            AnswerModel(answer: "California", correct: true),
//            AnswerModel(answer: "Arizona", correct: true),
//            AnswerModel(answer: "New Mexico", correct: true),
//            AnswerModel(answer: "Texas", correct: true)
//        ]),
//        QuestionModel(id: 69, image: "", text: "What is the capital of the United States?", answers: [
//            AnswerModel(answer: "Washington, D.C.", correct: true),
//            AnswerModel(answer: "New York", correct: false),
//            AnswerModel(answer: "Los Angeles", correct: false),
//            AnswerModel(answer: "Chicago", correct: false)
//        ]),
//        QuestionModel(id: 70, image: "", text: "Where is the Statue of Liberty?", answers: [
//            AnswerModel(answer: "New York Harbor", correct: true),
//            AnswerModel(answer: "Washington, D.C.", correct: false),
//            AnswerModel(answer: "Chicago", correct: false),
//            AnswerModel(answer: "Los Angeles", correct: false)
//        ]),
//        QuestionModel(id: 71, image: "", text: "Why does the flag have 13 stripes?", answers: [
//            AnswerModel(answer: "To represent the 13 original colonies", correct: true),
//            AnswerModel(answer: "To represent the 13 branches of government", correct: false),
//            AnswerModel(answer: "To represent the 13 largest cities in the US", correct: false),
//            AnswerModel(answer: "To represent the 13 founding fathers", correct: false)
//        ]),
//        QuestionModel(id: 72, image: "", text: "Why does the flag have 50 stars?", answers: [
//            AnswerModel(answer: "To represent the 50 states of the US", correct: true),
//            AnswerModel(answer: "To represent the 50 largest cities in the US", correct: false),
//            AnswerModel(answer: "To represent the 50 branches of government", correct: false),
//            AnswerModel(answer: "To represent the 50 founding fathers", correct: false)
//        ]),
//    QuestionModel(id: 73, image: "", text: "What is the name of the national anthem?", answers: [
//           AnswerModel(answer: "The Star-Spangled Banner", correct: true),
//           AnswerModel(answer: "God Bless America", correct: false),
//           AnswerModel(answer: "America the Beautiful", correct: false),
//           AnswerModel(answer: "My Country, 'Tis of Thee", correct: false)
//       ]),
//       QuestionModel(id: 74, image: "", text: "When do we celebrate Independence Day?", answers: [
//           AnswerModel(answer: "July 4th", correct: true),
//           AnswerModel(answer: "June 14th", correct: false),
//           AnswerModel(answer: "January 1st", correct: false),
//           AnswerModel(answer: "October 31st", correct: false)
//       ]),
//       QuestionModel(id: 75, image: "", text: "Name two national U.S. holidays.", answers: [
//           AnswerModel(answer: "Thanksgiving and Christmas", correct: true),
//           AnswerModel(answer: "Memorial Day and Labor Day", correct: true),
//           AnswerModel(answer: "Halloween and Easter", correct: false),
//           AnswerModel(answer: "Valentine's Day and St. Patrick's Day", correct: false)
//       ]),
//       QuestionModel(id: 76, image: "", text: "What is Memorial Day?", answers: [
//           AnswerModel(answer: "A day to remember and honor those who died while serving in the military", correct: true),
//           AnswerModel(answer: "A day to celebrate the end of World War II", correct: false),
//           AnswerModel(answer: "A day to honor firefighters and police officers", correct: false),
//           AnswerModel(answer: "A day to celebrate the signing of the Declaration of Independence", correct: false)
//       ]),
//       QuestionModel(id: 77, image: "", text: "What is Veterans Day?", answers: [
//           AnswerModel(answer: "A day to honor all who have served in the U.S. military", correct: true),
//           AnswerModel(answer: "A day to celebrate the end of the Civil War", correct: false),
//           AnswerModel(answer: "A day to honor firefighters and police officers", correct: false),
//           AnswerModel(answer: "A day to celebrate the signing of the Constitution", correct: false)
//       ]),
//       QuestionModel(id: 78, image: "", text: "What is Thanksgiving?", answers: [
//           AnswerModel(answer: "A national holiday celebrated on the fourth Thursday in November, to give thanks for the year's blessings", correct: true),
//           AnswerModel(answer: "A day to celebrate the end of the Revolutionary War", correct: false),
//           AnswerModel(answer: "A day to honor Martin Luther King Jr.", correct: false),
//           AnswerModel(answer: "A day to celebrate the first moon landing", correct: false)
//       ]),
//]
//
//
//var randomQuestions = [QuestionModel]()
//
//for _ in 0..<10 {
//    if let random = allQuestions.randomElement() {
//        randomQuestions.append(QuestionModel(id: random.id , image: random.image , text: random.text , answers: random.answers ))
//    }
//}
//
//
//let array = Array(1...100)
//let shuffledArray = allQuestions.shuffled() // перемешиваем элементы массива
//let chosenElements = Array(shuffledArray.prefix(10)) // выбираем первые 10 элементов
//
//print(chosenElements.first)
//
//
//
//class Person {
//
//    var department: Department?
//
//    init() {
//        print("init here person's department")
//    }
//
//    deinit {
//        print("deinit here person's department")
//    }
//
//
//}

//class Department {
//
//
//    weak var person: Person?
//
//
//    init() {
//        print("0000")
//    }
//
//
//    deinit {
//        print("1234")
//    }
//}
//
//var p1: Person? = Person()
//var d1: Department? = Department()
//
//p1?.department = d1
//d1?.person = p1
//
////d1 = nil
//p1 = nil


//func romanToInt(_ s: String) {
//
//    let numbers = ["M" : 1000, "CM" : 900, "D": 500, "C":100, "L":50, "X":10, "V":5, "IV":4, "III":3]
//
//    for i in s {
//
//    }
//}
//
//romanToInt("M CM XC IV")
//
//
//
//func fromRoman(_ roman: String) -> Int {
// var total = 0
//
//
//        let allNumbers:[String:Int] = [
//                "M":1000,
//                "DC":600,
//                "D":500,
//                "CD":400,
//                "C":100,
//                "L":50,
//                "XX":20,
//                "X":10,
//                "IX":9,
//                "VIII":8,
//                "VII":7,
//                "VI":6,
//                "V":5,
//                "IV":4,
//                "III":3,
//                "II":2,
//                "I": 1]
//
//        var receivedString: [String] = []
//
//        for i in roman {
//            receivedString.append(String(i))
//        }
//
//        if receivedString.isEmpty {
//            total = 0
//        }
//
//        if receivedString.count == 1 {
//            total = allNumbers[roman] ?? 0
//        }
//
//        if receivedString.count > 1 {
//
//            for n in 0...receivedString.count - 1 {
//                if let results = allNumbers[receivedString[n]] {
//
//                    if n == 0 {
//
//                        if let next = allNumbers[receivedString[n+1]] ?? nil {
//                            if results >= next {
//                                total += results
//                                continue
//                            } else {
//                                total -= results
//                                continue
//                            }
//                        } else {
//                            total += results
//
//                        }
//                    }
//
//
//                    if n > 0 && n < receivedString.count - 1 {
//
//                        if let nextNumber = allNumbers[receivedString[n+1]], let previosNumber = allNumbers[receivedString[n-1]] {
//                            if results < nextNumber {
//                                total -= results
//                                continue
//                            }
//                            if results >= nextNumber {
//                                total += results
//                                continue
//                            }
//                            if results > nextNumber, results > previosNumber {
//                                total += results
//                                continue
//                            }
//                            if results < nextNumber {
//                                total -= results
//                                continue
//                            }
//                            if results < nextNumber, results > previosNumber {
//                                total -= results
//                                continue
//                            }
//                        }
//                    } else {
//                        total += results
//                    }
//                }
//            }
//        }
//        return total
//return total
//}
//
//fromRoman("III")

//
//
//class Queue1 {
//    let curentTest = DispatchQueue(label: "serialTest")
//    let concurrent = DispatchQueue(label: "concurrent", attributes: .concurrent)
//
//
//    let test = DispatchQueue(label: "234")
//
//
//
//}
//
//class Queue2 {
//    private let curentTest = DispatchQueue.global()
//    private let concurrent = DispatchQueue.main
//
//}
//
//func checkmethod() {
//
//    print("A")
//
//    DispatchQueue.main.async {
//        print("B")
//
//        DispatchQueue.main.async {
//            print("C")
//        }
//
//        DispatchQueue.main.async {
//            print("D")
//        }
//
//        DispatchQueue.global().sync {
//            print("E")
//        }
//
//    }
//
//    print("F")
//
//    DispatchQueue.global(qos: .userInteractive).async {
//        print("G")
//    }
//}
//
//checkmethod()
//
//RunLoop.main.run()
//
//func searchMatrix(_ matrix: [[Int]], _ target: Int) -> Bool {
//
//    let rows = matrix[0].count - 1
//    let col = matrix.count
//
//    let middleIndex = (matrix.count - 1) / 2
//
//    for i in matrix.count {
//
//
//
//
//    }
//
//
//
//
//
//
//    return false
//
//    }
//
//
//
//
//
//print(searchMatrix([[1,4,7,11,15],[2,5,8,12,19],[3,6,9,16,22],[10,13,14,17,24],[18,21,23,26,30]], 26))

//func binarySearch(_ array: [Int], target: Int, low: Int, high: Int) -> Int? {
//    if low > high {
//        return nil
//    }
//
//    let mid = (low + high) / 2
//    let guess = array[mid]
//
//    if guess == target {
//        return mid
//    } else if guess > target {
//        return binarySearch(array, target: target, low: low, high: mid - 1)
//    } else {
//        return binarySearch(array, target: target, low: mid + 1, high: high)
//    }
//}
//
//let numbers = [1, 2, 3, 4, 5, 6, 7, 9, 10]
//if let index = binarySearch(numbers, target: 3, low: 0, high: numbers.count - 1) {
//    print("Искомое значение найдено в индексе \(index)")
//} else {
//    print("Искомое значение не найдено")
//}

//func binarySearching(array: [Int], target: Int, firstElement: Int, lastElement: Int) -> Int? {
//    if firstElement > lastElement {
//        return nil
//    }
//
//    let mid = (firstElement + lastElement) / 2
//
//    if target == array[mid] {
//        return mid
//    } else if target < array[mid] {
//        return binarySearching(array: array, target: target, firstElement: firstElement, lastElement: mid - 1)
//    } else {
//        return binarySearching(array: array, target: target, firstElement: mid + 1, lastElement: lastElement)
//    }
//}
//
//let numbers: [Int] = [1, 2, 3, 4, 5, 6, 8, 9, 10]
//
//if let index = binarySearching(array: numbers, target: 7, firstElement: 0, lastElement: numbers.count - 1) {
//    print("Искомое значение: \(numbers[index])")
//} else {
//    print("Искомое значение не найдено")
//}

//func searchbinary(array: [Int], target: Int) -> Int? {
//
//    var firstElement = 0
//    var lastElement = array.count - 1
//
//    var midElement = (firstElement + lastElement) / 2
//
//    while firstElement <= lastElement {
//
//        if target == array[midElement] {
//            print(array[midElement])
//            return array[midElement]
//
//        } else if target > array[midElement] {
//            midElement += 1
//        } else if target < array[midElement] {
//            midElement -= 1
//        }
//    }
//    return nil
//}
//
//searchbinary(array: [1,2,3,5,6,7,8,9,10, 11, 12, 15, 18], target: 3)

//func binarySearch(_ array: [Int], target: Int) -> Int? {
//    var left = 0
//    var right = array.count - 1
//
//    while left <= right {
//        let middle = (left + right) / 2
//        let middleElement = array[middle]
//
//        if middleElement == target {
//            return middle
//        } else if middleElement < target {
//            left = middle + 1
//        } else {
//            right = middle - 1
//        }
//    }
//
//    return nil
//}

//print(binarySearch([1,2,3,4,5,6,7,8,9, 10], target: 22))

//func binary2(array: [Int], target: Int) -> Int? {
//
//    var first = 0
//    var last = array.count - 1
//
//    while first <= last {
//
//        let middle = (first + last) / 2
//
//        let middleElement = array[middle]
//        if target == middleElement {
//            return middleElement
//        } else if target > middleElement {
//            first = middle + 1
//        } else {
//            last = middle - 1
//        }
//    }
//    return nil
//}

//binary2(array: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40], target: 32)

//func binary3(array: [[Int]], target: Int) -> Bool {
//    var first = 0
//    var last = array.count - 1
//
//    while first <= last {
//        let middle = (first + last) / 2
//        let middleElement = array[middle]
//
//        if middleElement.count >= 2 {
//            let firstElement = middleElement.first!
//            let lastElement = middleElement.last!
//
//            if firstElement <= target && lastElement >= target {
//                for i in middleElement {
//                    if i == target {
//                        print(i)
//                        return true
//                    }
//                }
//            } else if firstElement > target {
//                last = middle - 1
//            } else {
//                first = middle + 1
//            }
//        }
//    }
//
//    return false
//}
//
//binary3(array: [[1,2,3], [4,5,6], [7,8,9], [10,11,12]], target: 8)

//func searchMatrix(_ matrix: [[Int]], _ target: Int) -> Bool {
// guard !matrix.isEmpty, !matrix[0].isEmpty else {
//    return false
//}

//let rows = matrix.count
//let cols = matrix[0].count
//
//var row = 0
//var col = cols - 1
//
//while row < rows && col >= 0 {
//    let current = matrix[row][col]
//
//    if current == target {
//        print(current)
//        return true
//    } else if current > target {
//        col -= 1
//    } else {
//        row += 1
//    }
//}
//
//return false
//}
//
//
//searchMatrix([[1,4,7,11,15],[2,5,8,12,19],[3,6,9,16,22],[10,13,14,17,24],[18,21,23,26,30]], 30)



//func removeDuplicates(_ nums: inout [Int]) -> Int {
//
//    var uniqueNumbers = [Int]()
//
//    for num in nums {
//        if !uniqueNumbers.contains(num) {
//            uniqueNumbers.append(num)
//        }
//    }
//    
//    // Update the original array with the unique elements
//    nums = uniqueNumbers
//    
//    return uniqueNumbers.count
//}
//
//var nomer = [1,2,2,2,2,3,4,5,6]
//
//print(removeDuplicates(&nomer))

//func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
//
//    var uniqueNumber = [Int]()
//
//    for i in nums {
//        if i != val {
//            uniqueNumber.append(i)
//        }
//    }
//
//    nums = uniqueNumber
//
//    return nums.count
//}
//
//var array = [0,1,2,2,3,0,4,2]
//
//removeElement(&array, 2)
//
//func romanToInt(_ s: String) -> Int {
//
//        var total = 0
//
//        let allNumbers:[String:Int] = [
//                "M":1000,
//                "DC":600,
//                "D":500,
//                "CD":400,
//                "C":100,
//                "L":50,
//                "XX":20,
//                "X":10,
//                "IX":9,
//                "VIII":8,
//                "VII":7,
//                "VI":6,
//                "V":5,
//                "IV":4,
//                "III":3,
//                "II":2,
//                "I": 1]
//
//        var receivedString: [String] = []
//
//        for i in s {
//            receivedString.append(String(i))
//        }
//
//        if receivedString.isEmpty {
//            total = 0
//        }
//
//        if receivedString.count == 1 {
//            total = allNumbers[s] ?? 0
//        }
//
//        if receivedString.count > 1 {
//
//            for n in 0...receivedString.count - 1 {
//                if let results = allNumbers[receivedString[n]] {
//
//                    if n == 0 {
//
//                        if let next = allNumbers[receivedString[n+1]] ?? nil {
//                            if results >= next {
//                                total += results
//                                continue
//                            } else {
//                                total -= results
//                                continue
//                            }
//                        } else {
//                            total += results
//
//                        }
//                    }
//
//
//                    if n > 0 && n < receivedString.count - 1 {
//
//                        if let nextNumber = allNumbers[receivedString[n+1]], let previosNumber = allNumbers[receivedString[n-1]] {
//                            if results < nextNumber {
//                                total -= results
//                                continue
//                            }
//                            if results >= nextNumber {
//                                total += results
//                                continue
//                            }
//                            if results > nextNumber, results > previosNumber {
//                                total += results
//                                continue
//                            }
//                            if results < nextNumber {
//                                total -= results
//                                continue
//                            }
//                            if results < nextNumber, results > previosNumber {
//                                total -= results
//                                continue
//                            }
//                        }
//                    } else {
//                        total += results
//                    }
//                }
//            }
//        }
//        print(total)
//        return total
//}
//
//romanToInt("MCMXX")



//func lengthOfLastWord(_ s: String) -> Int {
//
//    var count = 0
//    var receivedString = Array(s)
//    var nextword = [String]()
//
//
//    while receivedString.last == " " {
//        receivedString.removeLast()
//    }
//
//    for i in 0..<receivedString.count {
//        if receivedString[i] == " " {
//            count = i
//        }
//    }
//
//    for i in 0..<receivedString.count {
//        if i == count {
//            if receivedString[i] == " " {
//                count += 1
//                continue
//            }
//            nextword.append(String(receivedString[i]))
//            count += 1
//        }
//    }
//    return nextword.count
//}
//
//lengthOfLastWord("Hi my name is abdusalom    ")

//func lengthOfLastWord(_ s: String) -> Int {
//
//
//    let new = s.split(separator: " ").last!.count
//
//    print(new)
//
//    return s.split(separator: " ").last!.count
//
//}
//
//lengthOfLastWord("My name is Abdusalom")

//
//func longestCommonPrefix(_ strs: [String]) -> String {
//
//
//    var receivedStriing = strs.first ?? ""
//
//    for word in strs {
//        while !word.starts(with: receivedStriing) {
//            receivedStriing.removeLast()
//        }
//
//    }
//    return receivedStriing
//}
//
//
//longestCommonPrefix(["abdusalom", "abdi", "abda",])

//
//var greating = { (name: String) in
//    print("hello \(name)")
//}
//
//greating("Andrey")
//
//func grabLunch(message: String, search: (String)->()) {
//
//    print("hello \(message)")
//  //
//}
//
//grabLunch(message: "Kolya") { name in
//    print("Today will be the best day ever")
//}

//func ff(completion: () -> ()) {
//
//}
//
//ff {
//    print("ok")
//}


//func strStr(_ haystack: String, _ needle: String) -> Int {
//
//    var receivedNeedle = needle
//
//    for i in haystack {
//
////        while i.starts(receivedNeedle) {
////            receivedNeedle.removedlast
////        }
//
//    }
//}

func mySqrt(_ x: Int) -> Int {
    return Int(sqrt(Double(x)).rounded(.down))
}

print(mySqrt(8))



































































