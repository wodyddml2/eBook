//
//  LibraryCollectionViewController.swift
//  eBook
//
//  Created by J on 2022/07/20.
//

import UIKit


class LibraryListCollectionViewController: UICollectionViewController {

    var libraryCell = LibraryInfo()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let layout = UICollectionViewFlowLayout()
        let spacing:CGFloat = 8
        let width = UIScreen.main.bounds.width - (spacing * 4)
        
        layout.itemSize = CGSize(width: width / 2, height: width / 2 * 1.1)
        layout.sectionInset = UIEdgeInsets(top: spacing, left: spacing, bottom: spacing, right: spacing)
        layout.minimumInteritemSpacing = 8
        
        collectionView.collectionViewLayout = layout
     
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return libraryCell.library.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "LibraryListCollectionViewCell", for: indexPath) as? LibraryListCollectionViewCell
        
        cell?.libraryView(libraryCell.library[indexPath.row])
        
        return cell ?? collectionView.dequeueReusableCell(withReuseIdentifier: "LibraryListCollectionViewCell", for: indexPath)
    }
    
    // didSelectItemAt 사용하여 영화 제목 바꾸기
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        // cellForItem 메소드를 사용하여 지정 항목의 위치에 있는 cell을 변경시키는 듯
        let cell = collectionView.cellForItem(at: indexPath) as! LibraryListCollectionViewCell
        
        if cell.posterTitle.text == libraryCell.library[indexPath.row].krTitle {
            cell.posterTitle.text = libraryCell.library[indexPath.row].title
        } else {
            cell.posterTitle.text = libraryCell.library[indexPath.row].krTitle
        }
        
        
    }
    
}
