//
//  ChatCell.swift
//  parseChat
//
//  Created by kimeric on 4/15/18.
//  Copyright © 2018 EricKim. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {

    
    @IBOutlet weak var chatText: UILabel!
    @IBOutlet weak var userName: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
