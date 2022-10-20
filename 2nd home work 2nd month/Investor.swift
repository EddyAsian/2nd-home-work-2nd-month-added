import Foundation

class Investor: Worker{
    var investment: Int
    
    init(investment: Int, work: String, post: String, name: String, surname: String, age: Int) {
        self.investment = investment
        super.init(work: work, post: post, name: name, surname: surname, age: age)
    }
    override func greeting() {
        print("Всем привет, я \(name), работаю  \(post). Хочу вложить в вашу компанию - \(investment) сомов")
    }
}
let name3 = Investor(investment: 120000, work: "Демир Банк", post: "генеральным директором", name: "Алина", surname: "Анарбекова", age: 35)

