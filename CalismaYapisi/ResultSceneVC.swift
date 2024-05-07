//
//  ResultSceneVC.swift
//  CalismaYapisi
//
//  Created by Atilla Çıtırık on 7.05.2024.
//

import UIKit

class ResultSceneVC: UIViewController {

    
    @IBOutlet weak var labelSonucEkrani: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonKapat(_ sender: Any) {
        self.dismiss(animated: true) // sayfayı kapatmak için kullanulır.
    }
    
}
