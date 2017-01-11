//
//  Transmission.swift
//  
//
//  Created by StarMac on 1/8/16.
//
//

import Foundation
import CoreData


class Transmission: NSManagedObject {

    @NSManaged var id: Int32
    @NSManaged var transmission_name_ar: String?
    @NSManaged var transmission_name_en: String?
    @NSManaged var updated_at: Int32

}
