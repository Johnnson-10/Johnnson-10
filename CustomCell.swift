//
//  CustomCell.swift
//  1
//
//  Created by user217916 on 3/29/22.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var CatalogueView: UIView!
    @IBOutlet weak var nameLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
