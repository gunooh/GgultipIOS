//
//  ChineseList.swift
//  Ggultip
//
//  Created by 박건우 on 2017. 11. 23..
//  Copyright © 2017년 Softlab. All rights reserved.
//

import UIKit

class ChineseList: UIViewController {
    
    var Image : String=""
    @IBAction func arapyunghwa(_ sender: Any) {
        Image = "중식/아라평화반점.png"
        performSegue(withIdentifier: "Chinese", sender: Image)
    }
    @IBAction func wolkoong(_ sender: Any) {
        Image = "중식/월궁.png"
        performSegue(withIdentifier: "Chinese", sender: Image)
    }
    
    @IBAction func jinsung(_ sender: Any) {
        Image = "중식/진성반점.png"
        performSegue(withIdentifier: "Chinese", sender: Image)
    }
    
    @IBAction func jjamsbbongs(_ sender: Any) {
        Image = "중식/짬스뽕스.png"
        performSegue(withIdentifier: "Chinese", sender: Image)
    }
    @IBAction func pyunghwa2(_ sender: Any) {
        Image = "중식/평화반점2.png"
        performSegue(withIdentifier: "Chinese", sender: Image)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let param = segue.destination as! ChineseMenuImage
        
        param.Image = Image;
        }
}
