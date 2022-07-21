//
//  DetailViewController.swift
//  eBook
//
//  Created by J on 2022/07/21.
//

import UIKit

class DetailViewController: UIViewController {
    static let detailIdentifier = "DetailViewController"
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func webButtonClicked(_ sender: UIButton) {
        
        let webStoryboard = UIStoryboard(name: "Detail", bundle: nil)
        
        let webVC = webStoryboard.instantiateViewController(withIdentifier: WebViewController.webIdentifier) as! WebViewController
        
        self.navigationController?.pushViewController(webVC, animated: true)
    }
    
   

}
