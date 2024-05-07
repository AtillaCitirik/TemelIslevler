//
//  GameSceneVC.swift
//  CalismaYapisi
//
//  Created by Atilla Çıtırık on 7.05.2024.
//

import UIKit

class GameSceneVC: UIViewController {

    @IBOutlet weak var labelOyunEkranı: UILabel!
    
    var kisi:Kisiler?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let k = kisi {
            print("Kişi ad      : \(k.ad!)")
            print("Kişi yaş     : \(k.yas!)")
            print("Kişi boy     : \(k.boy!)")
            print("Kişi bekar   : \(k.bekar!)")
            
        }

    }
    
    @IBAction func buttonGeri(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        navigationController?.popViewController(animated: true) // Anasayfaya dönüş. 
    }
    
    @IBAction func buttonBitir(_ sender: Any) {
        performSegue(withIdentifier: "sonucEkraninaGecis", sender: nil)
    }

}
