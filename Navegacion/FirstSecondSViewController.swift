//
//  FirstSecondSViewController.swift
//  Navegacion
//
//  Created by Jonh Parra on 22/10/19.
//  Copyright © 2019 Jonh Parra. All rights reserved.
//

import UIKit

class FirstSecondSViewController: UIViewController {

    @IBOutlet weak var texto: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func regresar(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func enviarTexto(_ sender: UIButton) {
        performSegue(withIdentifier: "enviar", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviar" {
            let destino = segue.destination as! SecondSecondSViewController
            destino.textoRecibido = texto.text
        }
    }
    
 @IBAction func recibirParametro(segue: UIStoryboardSegue ) {
    if let recibir = segue.source as? SecondSecondSViewController {
        texto.text = recibir.parametro.text
        }
    }

    
}
