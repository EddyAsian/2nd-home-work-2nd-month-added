//
//  main.swift
//  2nd home work 2nd month
//
//  Created on 18/10/22.
//

import Foundation

//1. Создать класс Человек с параметрами Имя, Фамилия, Возраст
//Создать класс Работник, который будет наследоваться от класса Человек, но будет иметь дополнительные параметры: Место работы, должность
//Создать класс Инвестор, наследуемый от класса Работник, но будет иметь дополнительные параметры: Количество инвестиций
//
//В каждом классе по-своему реализовать функцию "Приветствие"
//
class Person{
    var name: String
    var surname: String
    var age: Int
    
    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
    func greeting() {
        print("Добрый день. Меня зовут \(surname) \(name) . Мне\(age) лет.")
    }
}
let name1 = Person(name: "Айбек", surname: "Батырбек уулу", age: 19)

name1.greeting()
print("--------------------")
name2.greeting()
print("--------------------")
name3.greeting()  





//#2. Создать класс Магазин
//Параметры: Название, Площадь, Расположение, Часы работы
//После чего путём наследования создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//Так же в конце должна быть функция, которая будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//
//Наименование товара. Кол-во товара. Цена товара


class Store {
    var name: String
    var area: String
    var timeOfWork: String
    var loceton: String
    init(name: String, area: String, timeOfWork: String, location: String) {
        self.name = name
        self.area = area
        self.timeOfWork = timeOfWork
        self.loceton = location
    }
}
print("")
print("-------------второе задание:---------------")
print("")
kudaibergenCarsStore.showInfo()
print("")
print("-------------третье задание:---------------")
print("")

сlothingBoutique.showInfo()
