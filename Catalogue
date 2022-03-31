- 👋 Hi, I’m @Johnnson-10
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...

<!---
Johnnson-10/Johnnson-10 is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

//
//  ViewController.swift
//  1
//
//  Created by user217916 on 3/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var categoryView: UITableView!
    
    let catalogue = ["Furniture", "Kitchen Cabinets and Appliances", "Bed and Mattresses", "Storage and Organization", "Working from Home", "Textiles", "Decoration", "Bathroom Products", "Outdoor Products", "Lighting", "Rugs, Mats and Flooring", "Baby and Children"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        categoryView.delegate = self
        categoryView.dataSource = self
        categoryView.allowsSelection = false
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catalogue.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = categoryView.dequeueReusableCell(withIdentifier: "customCell") as! CustomCell
        let category = catalogue[indexPath.row]
        cell.nameLbl.text = category
        
        return cell
    }
    
}
    
