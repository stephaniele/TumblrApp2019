//
//  PhotosCell.swift
//  TumblrApp2019
//
//  Created by Stephanie Le on 10/19/19.
//  Copyright © 2019 codepath. All rights reserved.
//

import UIKit

class PhotosCell: UITableViewCell {
    
    // MARK: - Properties
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
