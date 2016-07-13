//: Playground - noun: a place where people can play

import UIKit

struct Burger {
    enum BurgerType {
        case Beef
        case Turkey
        case Vegi
        }

    enum Condiments {
        case Cheese
        case Bacon
        case Letuce
        case Tomato
        case Onion
        case Ketcup
    }
    let type: BurgerType
    let condiments: Condiments
}

let weBurger = Burger(type: .Vegi, condiments: .Cheese)
print(weBurger)