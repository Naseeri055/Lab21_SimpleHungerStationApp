//
//  ResturantCellTableViewCell.swift
//  Nasser_aseeriLab21_SimpleHungerStationApp
//
//  Created by Nasser Aseeri on 11/04/1443 AH.
//
import UIKit
class ResturntCell : UITableViewCell{
    @IBOutlet weak var nameCell: UILabel!
    @IBOutlet weak var deliveryTimeCell: UILabel!
    
    @IBOutlet weak var ratingCell: UILabel!
    @IBOutlet weak var cuisineCell: UILabel!
    @IBOutlet weak var logoCell: UIImageView!
    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var offerCell: UILabel!
    
 
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    //nameCell.text = resturants[indexPath.row].name
  
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}