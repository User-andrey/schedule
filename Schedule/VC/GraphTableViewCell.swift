//
//  GraphTableViewCell.swift
//  Schedule
//
//  Created by Егоров Андрей on 04/03/2019.
//  Copyright © 2019 Andrey Egorov. All rights reserved.
//

import UIKit

class GraphTableViewCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    @IBOutlet weak var moneyLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
