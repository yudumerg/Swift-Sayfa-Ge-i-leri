//
//  SayfaA.swift
//  SayfaGecisleri
//
//  Created by yudum ergün on 22.04.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bGitTikla(_ sender: Any) {
        performSegue(withIdentifier: "bSayfasinaGecis", sender: nil)
    }
    
    }
    


