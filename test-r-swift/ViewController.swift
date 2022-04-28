//
//  ViewController.swift
//  test-r-swift
//
//  Created by Ayokunle Fatokimi on 28/04/2022.
//

import UIKit

class ViewController: UIViewController {
    
    typealias SetFont = R.font
    
    @IBOutlet weak var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.font = SetFont.poppinsBold(size: 44)
    }


}

