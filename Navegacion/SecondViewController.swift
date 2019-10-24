//
//  SecondViewController.swift
//  Navegacion
//
//  Created by Jonh Parra on 22/10/19.
//  Copyright © 2019 Jonh Parra. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func regresar(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
