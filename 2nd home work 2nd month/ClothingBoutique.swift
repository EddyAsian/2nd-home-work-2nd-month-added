import Foundation

class ClothingBoutique: Store {
    var productsCount: Int
    var products: String
    var cost: Int
    init(name: String, area: String, timeOfWork: String, location: String, products: String, productsCount: Int, cost: Int) {
        self.products = products
        self.productsCount = productsCount
        self.cost = cost
        super.init(name: name, area: area, timeOfWork: timeOfWork, location: location)
        }
    
    func showInfo() {
        print ("Наш бутик молодежной одежды \(name), c общей площадью \(area), работает \(timeOfWork). У нас широкий выбор женской, мужской и детской одежды. Имеется более \(productsCount) товаров. Действуют скидки на  \(products), купите только сегодня по выгодной цене \(cost) сомов. Ждем вас по адресу \(loceton).")
    }
}
var сlothingBoutique = ClothingBoutique(name: "Wikiki", area: "195 м2", timeOfWork: "по будням с 9 до 19 и в выходные с 10 до 17", location: "BishkekPark, 3 этаж", products: "осенние куртки", productsCount: 5000, cost: 2799)


