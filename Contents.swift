import UIKit
struct Stack<T>{
    var degerler = [T]()

    mutating func push(deger:T)
    {
        degerler.append(deger)
    }
    mutating func pop()->T{
        return degerler.removeLast()
    }
}

var selamlama = Stack<String>()
selamlama.push(deger:"merhaba")
selamlama.push(deger:"ben kerem")
selamlama.pop()
