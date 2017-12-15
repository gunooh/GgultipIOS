//
//  StudyInfo.swift
//
//  Created by 신영재 on 2017. 11. 22..
//  Copyright © 2017년 신영재. All rights reserved.
//

import UIKit

class StudyInfo: UIViewController {
    
    
    @IBOutlet weak var Image: UIImageView!
    var img = "학사안내.jpeg"
    
    func ImageLoad(){
        Image.image = UIImage(named: img)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}

