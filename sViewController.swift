//
//  sViewController.swift
//  swift-oc
//
//  Created by Arno on 2018/9/18.
//  Copyright © 2018年 Arno. All rights reserved.
//

import UIKit

class sViewController: BBViewController {
    var animate = false
    private var r:String?
     private var n = true
    
    
//    override init(r rid: String, andName name: Bool) {
//        super.init(r: rid, andName: name)
//        self.r = rid
//        self.n = name
//
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.r = "1"
        let c = self.r?.count
        let i = c! + 1
        print("\(i)");
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
