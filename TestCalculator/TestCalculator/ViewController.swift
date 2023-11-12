//
//  ViewController.swift
//  TestCalculator
//
//  Created by asdirector on 12.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ilkGirdi: UITextField!
    @IBOutlet weak var ikinciGirdi: UITextField!
    @IBOutlet weak var sonucYazisi: UILabel!
    
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ToplaButon(_ sender: Any) {
        
        if let birinciSayi = Int (ilkGirdi.text!){
            if let ikinciSayi = Int (ikinciGirdi.text!){
                let sonuc = birinciSayi + ikinciSayi
                sonucYazisi.text = String (sonuc)
            
            }
        }
    }
    
    @IBAction func cikarButon(_ sender: Any) {
        
        if let birinciSayi = Int (ilkGirdi.text!) {
            if let ikinciSayi = Int (ikinciGirdi.text!){
                let sonuc = birinciSayi - ikinciSayi
                sonucYazisi.text = String  (sonuc)
            }
        }
    }
    
    
    
    
    @IBAction func carpButon(_ sender: Any) {
        if let birinciSayi = Int (ilkGirdi.text!){
            if let ikinciSayi = Int (ikinciGirdi.text!){
                let sonuc = birinciSayi * ikinciSayi
                sonucYazisi.text = String (sonuc)
            }
        }
        
        
    }
    
    @IBAction func bolButon(_ sender: Any) {
        if let birinciSayi = Int (ilkGirdi.text!){
            if let ikinciSayi = Int (ikinciGirdi.text!){
                let sonuc = birinciSayi / ikinciSayi
                sonucYazisi.text = String(sonuc)
            
            }
                
        }
        
    }
}

