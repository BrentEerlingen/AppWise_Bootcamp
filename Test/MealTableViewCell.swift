//
//  MealTableViewCell.swift
//  Test
//
//  Created by Brent Eerlingen on 30/06/17.
//  Copyright © 2017 Brent Eerlingen. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
