//
//  Furniture.swift
//  4
//
//  Created by user217916 on 3/30/22.
//

import UIKit

struct Furniture {
    let title: String
    let price: Double
    let image: UIImage
}


let furnitures: [Furniture] = [
    Furniture(title: "Bed", price: 169, image: #imageLiteral(resourceName: "Bed")),
    Furniture(title: "Chair", price: 799, image: #imageLiteral(resourceName: "Chair")),
    Furniture(title: "Desk", price: 119, image: #imageLiteral(resourceName: "Desk"))
]

