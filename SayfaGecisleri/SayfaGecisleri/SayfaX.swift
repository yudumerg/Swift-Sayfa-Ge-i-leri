//
//  SayfaX.swift
//  SayfaGecisleri
//
//  Created by yudum ergün on 22.04.2022.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yGitTıkla2(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasinaGecis2", sender: nil)
    }
    
}
