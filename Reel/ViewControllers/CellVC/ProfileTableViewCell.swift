//
//  ProfileTableViewCell.swift
//  Reel
//
//  Created by Elli Scharlin on 12/2/17.
//  Copyright © 2017 YHackWes. All rights reserved.
//

import UIKit

class ProfileTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var profilePicView: UIImageView!
    @IBOutlet weak var handleLabel: UILabel!
    @IBOutlet weak var bioLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        profilePicView.clipsToBounds = true
        profilePicView.layer.cornerRadius = 75
        profilePicView.layer.borderColor = UIColor.white.cgColor
        profilePicView.layer.borderWidth = 10
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
