//
//  WednesdayMenu.swift
//  Ggultip
//
//  Created by 박건우 on 2017. 11. 23..
//  Copyright © 2017년 Softlab. All rights reserved.
//

import UIKit

class WednesdayMenu: UIViewController {
    
    
    @IBOutlet weak var MenuImage: UIImageView!
    
    
    
    var Image : String="메뉴/수메뉴.png"
    
    func ImageLoad(){
        MenuImage.image = UIImage(named: Image)
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
}


