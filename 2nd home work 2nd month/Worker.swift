class Worker: Person{
    var work: String
    var post: String
    
    init(work: String, post: String, name: String, surname: String, age: Int) {
        self.work = work
        self.post = post
        super.init(name: name, surname: surname, age: age)
    }
    override func greeting() {
        print("Здравствуйте, я  \(surname) \(name). Я работаю \(post)ом в ресторане ~\(work)~ .")
    }
}
let name2 = Worker(work: "Азия", post: "повар", name: "Болот", surname: "Шаменов", age: 29)

