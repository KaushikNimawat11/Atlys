//
//  CarouselCollectionViewCell.swift
//  Atlys
//
//  Created by Kaushik Nimawat on 12/09/24.
//

import UIKit

class CarouselCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellImgView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupCell(imageName: String) {
        cellImgView.layer.cornerRadius = 15
        cellImgView.image = UIImage(named: imageName)
    }

}
