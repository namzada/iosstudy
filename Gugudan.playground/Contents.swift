import UIKit

var i:Int
var j:Int

for i in 2...9 {
    for j in 1...9 {
        print("\(i) x \(j) = \(i*j)")
    }
    print("----------\n", terminator:"")
}
