//
//  TumblerCell.swift
//  ios101-project5-tumblr
//
//  Created by Henry Chen on 7/14/25.
//

import UIKit

class TumblerCell: UITableViewCell {

    @IBOutlet weak var postImageView: UIImageView!
    

    @IBOutlet weak var summaryLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
