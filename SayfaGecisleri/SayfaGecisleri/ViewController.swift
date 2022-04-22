//
//  ViewController.swift
//  SayfaGecisleri
//
//  Created by yudum ergün on 22.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAnasayfa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gitATikla(_ sender: Any) {
        performSegue(withIdentifier: "aSayfasinaGecis", sender: nil)
    }
    
    @IBAction func gitXTikla(_ sender: Any) {
        performSegue(withIdentifier: "xSayfasinaGecis", sender: nil)
    }
    
}

