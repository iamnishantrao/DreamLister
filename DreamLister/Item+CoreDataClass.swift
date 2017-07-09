//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Nishant on 07/07/17.
//  Copyright © 2017 rao. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    // is called whenever an entity is created
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        // creates a time stamo for the item created
        self.created = NSDate()
    }
}
