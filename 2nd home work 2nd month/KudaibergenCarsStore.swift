import Foundation

class KudaibergenCarsStore: Store {
    
    var products: String
    var productsCount: Int
    var cost: Int
    
    init(name: String, area: String, timeOfWork: String, location: String, products: String, productsCount: Int, cost: Int) {
        
        self.products = products
        self.productsCount = productsCount
        self.cost = cost
        super.init(name: name, area: area, timeOfWork: timeOfWork, location: location)
        }
    
    func showInfo() {
        print ("Наш Магазин \(name) работает \(timeOfWork) (понед- сан.день). Общая площадь составляет \(area), поэтому у нас много видов запчастей с Японии - на данный момент имеется \(productsCount) штук. Цены ниже рыночных, так как у нас прямые поставки. Легендарный \(products) вы купите у нас за  \(cost) сом, тогда как у конкурентов он стоит в полтора раза дороже. гарантия 15 дней на возврат. Ждем вас по адресу \(loceton).")
    }
}
var kudaibergenCarsStore = KudaibergenCarsStore(name: "Тойота центр", area: "130 м2", timeOfWork: "24/6", location: "ул. Патриса Лумумбы 54А", products: "Мотор 3UZ-FE", productsCount: 789, cost: 120000)

