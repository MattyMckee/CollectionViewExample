//
//  CollectionViewCell.swift
//  CollectionView
//
//  Created by Matty on 11/12/2017.
//  Copyright © 2017 Matty. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var  titleLabel: UILabel!
    @IBOutlet weak var  selectionImage: UIImageView!
    
    var isEditing: Bool = false{
        didSet{
            selectionImage.isHidden = !isEditing
        }
    }
    
    override var isSelected: Bool {
        didSet{
            if isEditing {
                selectionImage.image = isSelected ? UIImage(named: "Checked") : UIImage(named: "Unchecked")
            }
        }
    }
}
