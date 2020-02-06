//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Marco Aguilera on 1/29/20.
//  Copyright © 2020 Marco Aguilera. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var myImageView: UIImageView!
    var url_string = ""
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
