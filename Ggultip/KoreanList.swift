//
//  KoreanList.swift
//  Ggultip
//
//  Created by 박건우 on 2017. 11. 23..
//  Copyright © 2017년 Softlab. All rights reserved.
//

import UIKit

class KoreanList: UIViewController {
    
    var Image : String=""
    
    @IBAction func kukbap(_ sender: Any) {
        Image = "한식/365국밥.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    
    @IBAction func gaebe(_ sender: Any) {
        Image = "한식/개미와베짱이.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func kimchun(_ sender: Any) {
        Image = "한식/김밥천국.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    
    @IBAction func momstouch(_ sender: Any) {
        Image = "한식/맘스터치.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func mapsuda(_ sender: Any) {
        Image = "한식/맵수다.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func bapmukjen(_ sender: Any) {
        Image = "한식/밥먹젠.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func baekkop(_ sender: Any) {
        Image = "한식/배꼽시계.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func bapburger(_ sender: Any) {
        Image = "한식/봉구스밥버거.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func bulnori(_ sender: Any) {
        Image = "한식/불노리.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func sandulae(_ sender: Any) {
        Image = "한식/산들애.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func sanarum(_ sender: Any) {
        Image = "한식/산아름국수.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    
    @IBAction func sangatap(_ sender: Any) {
        Image = "한식/상아탑.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func warangwarang(_ sender: Any) {
        Image = "한식/와랑와랑.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    
    @IBAction func conking(_ sender: Any) {
        Image = "한식/콘킹부대찌개.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func tomato(_ sender: Any) {
        Image = "한식/토마토도시락.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func tongkun2(_ sender: Any) {
        Image = "한식/통큰2층.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func tongkuneye(_ sender: Any) {
        Image = "한식/통큰아이.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func hakthang(_ sender: Any) {
        Image = "한식/학교종이땡땡땡.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    @IBAction func heungbune(_ sender: Any) {
        Image = "한식/흥부네.png"
        performSegue(withIdentifier: "Korean", sender: Image)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let param = segue.destination as! KoreanMenuImage
        
        param.Image = Image;
    }
}

