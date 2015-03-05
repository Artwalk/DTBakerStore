//
//  DTTableViewCell.swift
//  DTBakerStore
//
//  Created by Artwalk on 3/5/15.
//  Copyright (c) 2015 Artwalk. All rights reserved.
//

import UIKit

class DTTableViewCell: UITableViewCell {

    @IBOutlet weak var previewImageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
