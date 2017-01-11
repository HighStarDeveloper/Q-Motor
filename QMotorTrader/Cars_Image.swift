//
//  Cars_Image.swift
//  
//
//  Created by StarMac on 1/8/16.
//
//

import Foundation
import CoreData


class Cars_Image: NSManagedObject {

    @NSManaged var active: Int32
    @NSManaged var cars_id: Int32
    @NSManaged var created_at: Int32
    @NSManaged var id: Int32
    @NSManaged var image: String?
    @NSManaged var primary_photo: Int32
    @NSManaged var updated_at: Int32

}
