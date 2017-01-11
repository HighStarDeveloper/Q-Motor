//
//  Cars.swift
//  
//
//  Created by StarMac on 1/8/16.
//
//

import Foundation
import CoreData


class Cars: NSManagedObject {

    @NSManaged var active: Int32
    @NSManaged var address: String?
    @NSManaged var advs_duration: Int32
    @NSManaged var body_id: Int32
    @NSManaged var bodytype_name_ar: String?
    @NSManaged var bodytype_name_en: String?
    @NSManaged var color_name_ar: String?
    @NSManaged var color_name_en: String?
    @NSManaged var colour_id: Int32
    @NSManaged var created_at: Int32
    @NSManaged var email: String?
    @NSManaged var exp_date: Int32
    @NSManaged var exp_status: Int32
    @NSManaged var featured: Int32
    @NSManaged var fullname_ar: String?
    @NSManaged var fullname_en: String?
    @NSManaged var header: String?
    @NSManaged var id: Int32
    @NSManaged var image: String?
    @NSManaged var make_id: Int32
    @NSManaged var make_name_ar: String?
    @NSManaged var make_name_en: String?
    @NSManaged var mileage: Int32
    @NSManaged var model_id: Int32
    @NSManaged var model_name_ar: String?
    @NSManaged var model_name_en: String?
    @NSManaged var order_date: Int32
    @NSManaged var package_name_ar: String?
    @NSManaged var package_name_en: String?
    @NSManaged var paid: Int32
    @NSManaged var phone: String?
    @NSManaged var phone1: String?
    @NSManaged var phone2: String?
    @NSManaged var pkg_id: Int32
    @NSManaged var pkg_price: Int32
    @NSManaged var price: Int32
    @NSManaged var ref_date: Int32
    @NSManaged var sold_date: Int32
    @NSManaged var sold_status: Int32
    @NSManaged var steps: Int32
    @NSManaged var trans_id: Int32
    @NSManaged var transmission_name_ar: String?
    @NSManaged var transmission_name_en: String?
    @NSManaged var trim_id: Int32
    @NSManaged var trim_name_ar: String?
    @NSManaged var trim_name_en: String?
    @NSManaged var updated_at: Int32
    @NSManaged var user_id: Int32
    @NSManaged var user_t: Int32
    @NSManaged var user_type_ar: String?
    @NSManaged var user_type_en: String?
    @NSManaged var year_ar: String?
    @NSManaged var year_en: String?
    @NSManaged var year_id: Int32

}
