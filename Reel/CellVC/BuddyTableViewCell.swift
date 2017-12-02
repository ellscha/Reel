//
//  BuddyTableViewCell.swift
//  Reel
//
//  Created by Elli Scharlin on 12/2/17.
//  Copyright © 2017 YHackWes. All rights reserved.
//

import UIKit

class BuddyTableViewCell: UITableViewCell {

    @IBOutlet weak var buddyNameLabel: UILabel!
    @IBOutlet weak var buddyPicView: UIImageView!
    override func awakeFromNib() {
        
        buddyPicView.clipsToBounds = true
        buddyPicView.layer.cornerRadius = 50
        
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
