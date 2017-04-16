//
//  PartyCell.swift
//  PartyRockApp
//
//  Created by Joshua Hudson on 4/16/17.
//  Copyright © 2017 ParanoidPenguinProductions. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var imvVideoPreviewImageOUTLET: UIImageView!
    @IBOutlet weak var lblVideoTitleOUTLET: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func updateUI(partyRock: PartyRock) {
        lblVideoTitleOUTLET.text = partyRock.videoTitle
        
    }
}
