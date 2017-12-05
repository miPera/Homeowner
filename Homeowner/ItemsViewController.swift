import UIKit

class ItemsViewController: UITableViewController {
    var itemStore: ItemStore!
    
    /**
        Returns number of rows table should display
    */
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemStore.allItems.count
    }
}
