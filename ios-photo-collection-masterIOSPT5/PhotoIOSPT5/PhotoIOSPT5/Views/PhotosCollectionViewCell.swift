//
//  PhotosCollectionViewCell.swift
//  PhotoIOSPT5
//
//  Created by David Williams on 2/19/20.
//  Copyright © 2020 david williams. All rights reserved.
//

import UIKit

class PhotosCollectionViewCell: UICollectionViewCell {
    
    var photo: Photo?  {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        
    }
    
    
    @IBOutlet weak var photoImage: UIImageView!
    @IBOutlet weak var photoTitleLabel: UILabel!
    
}
