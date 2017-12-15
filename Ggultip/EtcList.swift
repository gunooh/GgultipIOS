//
//  EtcList.swift
//  Ggultip
//
//  Created by 박건우 on 2017. 11. 23..
//  Copyright © 2017년 Softlab. All rights reserved.
//

import UIKit

class EtcList: UIViewController {
    
    var Image : String=""

    @IBAction func kkongnyang(_ sender: Any) {
        Image = "기타/꽁냥꽁냥.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    @IBAction func Navi(_ sender: Any) {
        Image = "기타/나비.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    @IBAction func dosmas(_ sender: Any) {
        Image = "기타/도스마스.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    @IBAction func nine(_ sender: Any) {
        Image = "기타/나인.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    @IBAction func lotteria(_ sender: Any) {
        Image = "기타/롯데리아.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    @IBAction func onigiriwa(_ sender: Any) {
        Image = "기타/오니기리와이규동.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    @IBAction func toniburger(_ sender: Any) {
        Image = "기타/토니버거.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    @IBAction func haodonburi(_ sender: Any) {
        Image = "기타/하오돈부리.png"
        performSegue(withIdentifier: "Etc", sender: Image)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let param = segue.destination as! EtcMenuImage
        
        param.Image = Image;
    }
}

