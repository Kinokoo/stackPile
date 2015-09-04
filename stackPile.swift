import Cocoa

class 💩 {
    var piece: String;
    
    init () {
        self.piece = "💩"
    }
}

struct Stack <stackSheet> {
    internal var stack = [stackSheet]()
    
    mutating func push(sheet: stackSheet) {
        stack.append(sheet)
    }
    
    mutating func pop() -> stackSheet {
        return stack.removeLast()
    }
}


var pile = Stack<💩>()

pile.push(💩())
pile.push(💩())

let piece: 💩 = pile.pop()

