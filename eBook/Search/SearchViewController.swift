//
//  SearchViewController.swift
//  eBook
//
//  Created by J on 2022/07/21.
//

import UIKit

class SearchViewController: UIViewController {
    static let searchIndetifier = "SearchViewController"
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "xmark"), style: .plain, target: self, action: #selector(backButtonClicked))
    }
    
    @objc func backButtonClicked() {
        self.dismiss(animated: true)
    }

}
