//
//  About.swift
//  
//
//  Created by StarMac on 1/8/16.
//
//

import Foundation
import CoreData


class About: NSManagedObject {

    @NSManaged var created_at: Int32
    @NSManaged var desc_name_ar: String?
    @NSManaged var desc_name_en: String?
    @NSManaged var id: Int32
    @NSManaged var image: String?
    @NSManaged var sub_name_ar: String?
    @NSManaged var sub_name_en: String?
    @NSManaged var title_name_ar: String?
    @NSManaged var title_name_en: String?
    @NSManaged var updated_at: Int32
}
