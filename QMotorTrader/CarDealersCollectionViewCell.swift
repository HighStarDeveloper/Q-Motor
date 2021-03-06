//
//  CarDealersCollectionViewCell.swift
//  Q Motor
//
//  Created by StarMac on 8/29/15.
//  Copyright (c) 2015 Lazar. All rights reserved.
//

import UIKit

class CarDealersCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var carsAvailableLabel: UILabel!
    @IBOutlet weak var dealerName: UILabel!
    @IBOutlet weak var carHeader: UIImageView!
    @IBOutlet weak var carCounts: UILabel!
    @IBOutlet weak var carDealerPhone: UILabel!
    
    override func prepareForReuse() {
        carHeader.hnk_cancelSetImage()
        carHeader.image = nil
    }
}
