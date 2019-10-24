//
//  ItemStore.swift
//  Homeowner
//
//  Created by Rohat Karakuyu on 20.10.2019.
//  Copyright © 2019 Test. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
