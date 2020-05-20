//
//  PhotoViewCell.swift
//  Virtual Tourist
//
//  Created by osama on 5/2/20.
//  Copyright © 2020 Udacity. All rights reserved.
//


import UIKit

class PhotoViewCell: UICollectionViewCell {
    static let identifier = "PhotoViewCell"
    
    var imageUrl: String = ""
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
}
