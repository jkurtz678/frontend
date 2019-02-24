//
//  CurrentPaymentsCell.swift
//  
//
//  Created by Rebecca Krieger on 2/20/19.
//

import UIKit
import ExpandableCell

class CurrentPaymentsCell: ExpandableCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var DateMeeting: UILabel!
    @IBOutlet weak var ArtisanName: UILabel!
    @IBOutlet weak var AmountToPay: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
