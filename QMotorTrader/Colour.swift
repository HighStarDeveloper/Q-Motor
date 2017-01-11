//
//  Colour.swift
//  
//
//  Created by StarMac on 1/8/16.
//
//

import Foundation
import CoreData


class Colour: NSManagedObject {

    @NSManaged var color_name_ar: String?
    @NSManaged var color_name_en: String?
    @NSManaged var id: Int32
    @NSManaged var updated_at: Int32

}
