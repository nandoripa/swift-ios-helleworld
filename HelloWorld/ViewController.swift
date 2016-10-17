//
//  ViewController.swift
//  HelloWorld
//
//  Created by Fernando Rivas Palomo on 16/10/16.
//  Copyright © 2016 Fernando Rivas Palomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        helloLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        /*let alertController : UIAlertController = UIAlertController(title: "Hola me has pulsado",
                                                                    message: "¡Hemos pulsado el botón de pantalla!",
                                                                    preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        
        present(alertController, animated: true, completion: nil)*/
        
        helloLabel.text = "Hola, ¿cómo estás?";
        
    }

}

