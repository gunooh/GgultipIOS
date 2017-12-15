//
//  YasikList.swift
//  Ggultip
//
//  Created by 박건우 on 2017. 11. 23..
//  Copyright © 2017년 Softlab. All rights reserved.
//

import UIKit

class YasikList: UIViewController {
    
    var Image : String=""
    
    @IBAction func ilbunga(_ sender: Any) {
        Image = "야식/1번가2마리치킨.png"
        performSegue(withIdentifier: "Yasik", sender: Image)
    }
    
    @IBAction func mexicana(_ sender: Any) {
        Image = "야식/멕시카나치킨.png"
        performSegue(withIdentifier: "Yasik", sender: Image)
    }
    
    @IBAction func myungpoom(_ sender: Any) {
        Image = "야식/명품치킨.png"
        performSegue(withIdentifier: "Yasik", sender: Image)
    }
    
    @IBAction func boncho(_ sender: Any) {
        Image = "야식/본초불닭발.png"
        performSegue(withIdentifier: "Yasik", sender: Image)
    }
    @IBAction func supnoel(_ sender: Any) {
        Image = "야식/숲노을치킨.png"
        performSegue(withIdentifier: "Yasik", sender: Image)
    }
    @IBAction func umma(_ sender: Any) {
        Image = "야식/엄마치킨.png"
        performSegue(withIdentifier: "Yasik", sender: Image)
    }
    @IBAction func puradak(_ sender: Any) {
        Image = "야식/푸라닭치킨.png"
        performSegue(withIdentifier: "Yasik", sender: Image)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let param = segue.destination as! YasikMenuImage
        
        param.Image = Image;
    }
}


