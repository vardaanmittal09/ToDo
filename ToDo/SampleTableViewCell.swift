//
//  SampleTableViewCell.swift
//  ToDo
//
//  Created by Vardaan Mittal on 14/01/19.
//  Copyright © 2019 Vardaan Mittal. All rights reserved.
//

import UIKit

class SampleTableViewCell: UITableViewCell {
    
    override func awakeFromNib() {
       super.awakeFromNib()
    }
    
    @IBOutlet weak var sampleImage: UIImageView!
    @IBOutlet weak var sampleText: UILabel!
    func setupUI(imageName : String, text : String)  {
//        sampleImage.image = UIImage(named: imageName)
//        sampleText.text = text
    }
}
