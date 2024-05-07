//
//  ViewController.swift
//  CalismaYapisi
//
//  Created by Atilla Çıtırık on 7.05.2024.
//

import UIKit

class MainSceneVC: UIViewController {

    
    @IBOutlet weak var anaSayfaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Sayfa her görünür olduğunda çalışır.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Sayfa her görünürden kaybolduğunad görünür")
    }
    
    

    @IBAction func buttonYap(_ sender: Any) {
    }
    
    @IBAction func buttonBasla(_ sender: Any) {
        let kisi = Kisiler(ad: "Atilla", yas: 23, boy: 1.74, bekar: true)
        performSegue(withIdentifier: "oyunEkraninaGecis", sender: kisi)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "oyunEkraninaGecis" {
            if let veri = sender as? Kisiler {
                let gidilecekVC = segue.destination as! GameSceneVC
                gidilecekVC.kisi = veri
            }
        }
    }
}

