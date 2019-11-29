import UIKit


let param = "password=" + "password1"
var param1 = [String:String]()
param1 = ["password" : "password1"]
let encoder = JSONEncoder()
encoder.outputFormatting = .prettyPrinted

let data = try encoder.encode(param1)

print(data)

let date : TimeInterval = 1573030929344.0
let Date
NSDate(timeIntervalSince1970: date)
NSDate(timeInterval: date, since: 0)
