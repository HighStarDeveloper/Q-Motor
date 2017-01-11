//
//  Dealers.swift
//  
//
//  Created by StarMac on 1/8/16.
//
//

import Foundation
import CoreData


class Dealers: NSManagedObject {

    @NSManaged var address: String?
    @NSManaged var agent_name_ar: String?
    @NSManaged var agent_name_en: String?
    @NSManaged var cntCars: Int32
    @NSManaged var email: String?
    @NSManaged var fax: String?
    @NSManaged var header: String?
    @NSManaged var id: Int32
    @NSManaged var logo: String?
    @NSManaged var mobile: String?
    @NSManaged var notes: String?
    @NSManaged var phone: String?
    @NSManaged var screen_id: Int64
    @NSManaged var updated_at: Int32

}
