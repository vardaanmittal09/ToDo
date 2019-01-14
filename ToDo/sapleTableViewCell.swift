//
//  sapleTableViewCell.swift
//  ToDo
//
//  Created by Vardaan Mittal on 14/01/19.
//  Copyright © 2019 Vardaan Mittal. All rights reserved.
//

import UIKit

class sapleTableViewCell: UITableViewCell {
    @IBOutlet weak var sapleImahe: UIImageView!
    @IBOutlet weak var sapleTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
