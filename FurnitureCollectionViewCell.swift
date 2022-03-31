//
//  FurnitureCollectionViewCell.swift
//  4
//
//  Created by user217916 on 3/30/22.
//

import UIKit

class FurnitureCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var furnitureImage: UIImageView!
    @IBOutlet weak var productNameLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    
    func setup(with furniture: Furniture) {
        furnitureImage.image = furniture.image
        productNameLbl.text = furniture.title
        priceLbl.text = String(furniture.price)
    }
    
    
    
}
