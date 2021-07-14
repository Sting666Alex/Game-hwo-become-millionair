//
//  ResultTableViewCell.swift
//  game who wants to become a millionaire
//
//  Created by Алексей Белов on 14.07.2021.
//

import UIKit

class ResultTableViewCell: UITableViewCell {

    @IBOutlet weak var ResultLable: UILabel!
    @IBOutlet weak var DateLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func prepareForReuse() {
        DateLable.text = "1"
        ResultLable.text = "1"
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
