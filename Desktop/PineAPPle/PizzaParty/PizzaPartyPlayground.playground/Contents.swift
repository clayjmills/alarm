
import UIKit


// create a func that takes the number of people times the number of slices formula and gives you the amount of large pizzas based on the slices


func howManyPizzas(people: Int, slices: Int, largePizzas: Int) -> Int {
    
    let totalSlices = (people * slices)
    
    if totalSlices % 8 != 0 {
        
        return (totalSlices / 8) + 1
    }
    
    return totalSlices / 8
}

print(howManyPizzas(people: 14, slices: 4, largePizzas: 8))


// 



