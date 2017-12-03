import UIKit

class ItemStore {
    var allItems = [Item]()
    
    /**
        Create new new random Item instnance
    */
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
}
