//
//  SecondSecondSViewController.swift
//  Navegacion
//
//  Created by Jonh Parra on 22/10/19.
//  Copyright © 2019 Jonh Parra. All rights reserved.
//

import UIKit

class SecondSecondSViewController: UIViewController {

    @IBOutlet weak var textoSecond: UILabel!
    
    var textoRecibido: String!
    @IBOutlet weak var parametro: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textoSecond.text = textoRecibido
        // Do any additional setup after loading the view.
    }
    @IBAction func cancelar(_ sender: UIButton) {
         navigationController?.popViewController(animated: true)
     }
   
}
