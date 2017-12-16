//
//  DetailViewController.swift
//  CollectionView
//
//  Created by Matty on 11/12/2017.
//  Copyright © 2017 Matty. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var selection: String!
    @IBOutlet private weak var detailsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailsLabel.text = selection
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
