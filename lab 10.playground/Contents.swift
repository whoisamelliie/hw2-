// home work lab 10
class Spaceship {
    var name: String = ""
    var health: Int = 0
    var position: Int = 0
    init(name: String, health: Int, position: Int) {
        self.health = 0
        self.name = ""
        self.position = 0
    }
    
    func moveLeft() {
        position -= 1
        print(falcon.position)
    }
    func moveRight() {
        position += 1
        print(falcon.position)
    }
    func wasHit() {
        health -= 5
        if health <= 0 {
            print("sorry ")
        }
        print(health)
    }
}

let falcon = Spaceship(name: "", health: 0, position: 0)
falcon.name = "Falcon"
falcon.moveLeft()
falcon.moveLeft()
falcon.wasHit()


//2
class Fighter: Spaceship {
    var weapon: String = ""
    var remainingFirePower: Int = 5
    init(name: String, health: Int, position: Int, weapon: String, remainingFirePower: Int ) {
        self.weapon = ""
        self.remainingFirePower = 5
        super.init(name: name, health: health, position: position)
    }
    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("У вас больше нет оружейной мощности")
        }
    }
    
}
let destroyer = Fighter(name: "", health: 0, position: 0, weapon: "", remainingFirePower: 5)
destroyer.name = "Destroyer"
destroyer.weapon = "лазер"
destroyer.remainingFirePower = 10
print("Положение корабля destroyer: \(destroyer.position)")
destroyer.moveRight()
print("Положение корабля destroyer после движения вправо: \(destroyer.position)")
destroyer.fire()
print("Остаток оружейной мощности у корабля destroyer: \(destroyer.remainingFirePower)")
destroyer.fire()
print("Остаток оружейной мощности у корабля destroyer: \(destroyer.remainingFirePower)")
destroyer.fire()
print("Остаток оружейной мощности у корабля destroyer: \(destroyer.remainingFirePower)")


//3
class ShieldedShep: Fighter {
    var shieldStrenght = 25
    init(shieldStrenght: Int , weapon: String , remainingFirePwer: Int, name: String, health: Int, position: Int) {
        self.shieldStrenght = shieldStrenght
        super.init(name: name, health: health, position: position, weapon: weapon, remainingFirePower: remainingFirePwer)
    }
    override func wasHit() {
        if shieldStrenght > 0 {
            shieldStrenght -= 5
        } else {
            super.wasHit()
        }
    }
}
var defender = ShieldedShep(shieldStrenght: 25, weapon: "Cannon", remainingFirePwer: 0, name: "Defend", health: 5, position: 0)
defender.moveRight()
defender.fire()
defender.remainingFirePower
defender.wasHit()
defender.shieldStrenght
defender.health

let sameShip = falcon
print(sameShip.position)
print(falcon.moveLeft())
print(sameShip.moveLeft())
print(falcon.position)


