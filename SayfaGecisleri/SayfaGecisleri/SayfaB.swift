//
//  SayfaB.swift
//  SayfaGecisleri
//
//  Created by yudum ergün on 22.04.2022.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func yGitTikla(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasinaGecis", sender: nil)
    }
    
    
}
