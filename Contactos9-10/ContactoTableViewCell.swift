//
//  ContactoTableViewCell.swift
//  Contactos9-10
//
//  Created by Mac16 on 15/11/20.
//  Copyright © 2020 oscar. All rights reserved.
//

import UIKit

class ContactoTableViewCell: UITableViewCell {

    @IBOutlet weak var nombreLabel: UILabel!
    @IBOutlet weak var telefonoLabel: UILabel!
    @IBOutlet weak var dirLabel: UILabel!
    @IBOutlet weak var imgContacto: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
