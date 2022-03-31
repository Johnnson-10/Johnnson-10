//
//  ShoppingListViewController.swift
//  4
//
//  Created by user217916 on 3/31/22.
//

import UIKit

class ShoppingListViewController: UIViewController {

    @IBOutlet weak var furnitureImageView: UIImageView!
    @IBOutlet weak var productNameLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var nameField: UITextField!
    
    var furniture: Furniture!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        furnitureView()
    }
    
    private func furnitureView() {
        furnitureImageView.image = furniture.image
        productNameLbl.text = furniture.title
        descriptionLbl.text = String(furniture.price)
    }
    

    @IBAction func cancelButton(_ sender: UIButton) {
    }
    
}
