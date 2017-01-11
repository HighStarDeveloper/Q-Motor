//
//  Cars_Sellingpoint.swift
//  
//
//  Created by StarMac on 1/8/16.
//
//

import Foundation
import CoreData


class Cars_Sellingpoint: NSManagedObject {

    @NSManaged var cars_id: Int32
    @NSManaged var id: Int32
    @NSManaged var sellingpoint_name_ar: String?
    @NSManaged var sellingpoint_name_en: String?
    @NSManaged var updated_at: Int32

}
