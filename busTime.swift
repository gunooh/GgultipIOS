//
//  ViewController.swift
//  BusTime
//
//  Created by 신영재 on 2017. 11. 22..
//  Copyright © 2017년 신영재. All rights reserved.
//

import UIKit

class busTime: UIViewController {
    
    
    @IBOutlet weak var aBusTime: UILabel!
    @IBOutlet weak var bBusTime: UILabel!
    
    var busTime: Int = 0
    var stdTime: Int = 0
    let time = NSDate()
    let form = DateFormatter()
    
    func BusTimePrint(){
        form.dateFormat = "mm"
        let tmp = form.string(from: time as Date)
        busTime = Int(tmp)!
        aBusTime.text = ""
        bBusTime.text = ""
        
        if busTime < 20{
            stdTime = 20
            busTime = stdTime - busTime
            //print("\(busTime)분 후 출발합니다")
            aBusTime.text = String(busTime) + "분 후 출발합니다!"
        }
        else if busTime < 40{
            stdTime = 40
            busTime = stdTime - busTime
            //print("\(busTime)분 후 출발합니다")
            aBusTime.text = String(busTime) + "분 후 출발합니다!"
        }
        else{
            stdTime = 60
            busTime = stdTime - busTime
            //print("\(busTime)분 후 출발합니다")
            aBusTime.text = String(busTime) + "분 후 출발합니다!"
        }
        busTime = Int(tmp)!
        if busTime < 10{
            stdTime = 10
            busTime = stdTime - busTime
            //print("\(busTime)분 후 출발합니다")
            bBusTime.text = String(busTime) + "분 후 출발합니다!"
        }
        else if busTime < 30{
            stdTime = 30
            busTime = stdTime - busTime
            //print("\(busTime)분 후 출발합니다")
            bBusTime.text = String(busTime) + "분 후 출발합니다!"
        }
        else if busTime < 50{
            stdTime = 50
            busTime = stdTime - busTime
            //print("\(busTime)분 후 출발합니다")
            bBusTime.text = String(busTime) + "분 후 출발합니다!"
        }
        else {
            stdTime = 70
            busTime = stdTime - busTime
            bBusTime.text = String(busTime) + "분 후 출발합니다!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BusTimePrint()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


