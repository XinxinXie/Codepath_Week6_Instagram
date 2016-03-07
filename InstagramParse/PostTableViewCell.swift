//
//  PostTableViewCell.swift
//  InstagramParse
//
//  Created by Xinxin Xie on 3/6/16.
//  Copyright © 2016 Xinxin Xie. All rights reserved.
//

import UIKit
import Parse
import ParseUI

class PostTableViewCell: UITableViewCell {
    
    @IBOutlet weak var caption: UILabel!
    @IBOutlet weak var photo: PFImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
