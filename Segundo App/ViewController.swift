//
//  ViewController.swift
//  Segundo App
//
//  Created by Max Mendes on 10/05/19.
//  Copyright © 2019 Curso iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        var numero:Int = Int(arc4random_uniform(11))
        print(numero)
        resultado.text = String(numero)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

