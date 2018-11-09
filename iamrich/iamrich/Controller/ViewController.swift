//
//  ViewController.swift
//  iamrich
//
//  Created by Gabriel Sánchez Villacorta on 4/11/18.
//  Copyright © 2018 Ravenclaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Properties
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var imageRuby: UIImageView!
    @IBOutlet weak var btnTouch: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnPressed(_ sender: UIButton) {
		let alert = UIAlertController(title: "I Am Rich", message: "I am Rich, I deserve it. I am good, healthy and successfull", preferredStyle: .actionSheet)
		
		let aceptAction = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
		alert.addAction(aceptAction)
		
		let deleteAction = UIAlertAction(title: "Borrar", style: .destructive){ _ in
			print("Borrar elemento")
		}
		alert.addAction(deleteAction)
		
		let cancelAction = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
		alert.addAction(cancelAction)
		
		self.show(alert, sender: nil)
    }
    
}

