//
//  LibraryListCollectionViewCell.swift
//  eBook
//
//  Created by J on 2022/07/20.
//

import UIKit

class LibraryListCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var posterBackground: UIView!
    @IBOutlet weak var posterTitle: UILabel!
    @IBOutlet weak var posterRate: UILabel!
    @IBOutlet weak var posterImage: UIImageView!
    
    func libraryView(_ info: Librarys) {
        posterBackground.backgroundColor = info.backColor
        posterBackground.layer.masksToBounds = true
        posterBackground.layer.cornerRadius = 12
        
        
        posterTitle.text = info.title
        posterTitle.font = .boldSystemFont(ofSize: 18)
        posterTitle.textColor = .white
        
        posterRate.text = "\(info.rate)"
        posterRate.font = .systemFont(ofSize: 10)
        posterRate.textColor = .white
        
        posterImage.image = UIImage(named: info.poster)
        posterImage.contentMode = .scaleAspectFill
    }
}
