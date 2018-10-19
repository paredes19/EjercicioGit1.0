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
    
    var cont = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aumentaContador(_ sender: Any) {
        cont = cont + 1
        contador.text = String(cont)
        
        if cont % 20 == 0{
            let nuevoColor = Int(arc4random_uniform(5))
            
            switch nuevoColor{
            case 0:
                contador.textColor = UIColor(red: 1, green: 0.5, blue: 0.1, alpha: 0.7)
            case 1:
                contador.textColor = UIColor(red: 0.1, green: 1, blue: 0.9, alpha: 0.7)
            case 2:
                contador.textColor = UIColor(red: 0.7, green: 0.9, blue: 1, alpha: 0.7)
            case 3:
                contador.textColor = UIColor(red: 0.3, green: 0.7, blue: 0.1, alpha: 0.7)
            case 4:
                contador.textColor = UIColor(red: 0.1, green: 0.3, blue: 0.7, alpha: 0.7)
            case 5:
                contador.textColor = UIColor(red: 0.7, green: 0.1, blue: 0.3, alpha: 0.7)
            default: break
            }
        }
    }
    
    
    @IBAction func disminuirContador(_ sender: UIButton) {
        cont = cont - 1
        contador.text = String(cont)
        if cont % 20 == 0{
            let nuevoColor = Int(arc4random_uniform(5))

            switch nuevoColor{
            case 0:
                contador.textColor = UIColor(red: 1, green: 0.5, blue: 0.1, alpha: 0.7)
            case 1:
                contador.textColor = UIColor(red: 0.1, green: 1, blue: 0.9, alpha: 0.7)
            case 2:
                contador.textColor = UIColor(red: 0.7, green: 0.9, blue: 1, alpha: 0.7)
            case 3:
                contador.textColor = UIColor(red: 0.3, green: 0.7, blue: 0.1, alpha: 0.7)
            case 4:
                contador.textColor = UIColor(red: 0.1, green: 0.3, blue: 0.7, alpha: 0.7)
            case 5:
                contador.textColor = UIColor(red: 0.7, green: 0.1, blue: 0.3, alpha: 0.7)
            default: break
            }
        }
    }
    
    @IBAction func multiplicaCount(_ sender: UIButton) {
        cont = cont * 10
        contador.text = String(cont)
    }
}
