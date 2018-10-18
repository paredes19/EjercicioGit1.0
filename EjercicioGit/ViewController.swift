//
//  ViewController.swift
//  EjercicioGit
//
//  Created by Virtualizacion 02 on 10/18/18.
//  Copyright © 2018 UIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contador: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aumentaContador(_ sender: Any) {
        var cont = 0
        cont += 1
        contador.text = String(cont)
    }
    
}

