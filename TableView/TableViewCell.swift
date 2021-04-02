//
//  TableViewCell.swift
//  TableView
//
//  Created by yogendra singh on 4/2/21.
//  Copyright © 2021 yadavboy. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    
    @IBOutlet var lbl1: UILabel!
    
    
    @IBOutlet var lbl2: UILabel!
    
    
    
    @IBOutlet var img: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
