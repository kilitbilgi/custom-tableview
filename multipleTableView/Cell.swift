//
//  Cell.swift
//  multipleTableView
//
//  Created by Burak Colak on 4/20/17.
//  Copyright © 2017 cool. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {

    @IBOutlet var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
