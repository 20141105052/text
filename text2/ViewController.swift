//
//  ViewController.swift
//  text2
//
//  Created by 20141105052 on 16/6/22.
//  Copyright © 2016年 20141105052郭孝宇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!+(Int)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func jian(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!-(Int)(y.text!)!
        z.text="\(temp)"
    }
    @IBAction func cheng(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!＊(Int)(y.text!)!
        z.text="\(temp)"
    }
  
    @IBAction func chu(sender: AnyObject) {
        var temp=0
        temp=(Int)(x.text!)!／(Int)(y.text!)!
        z.text="\(temp)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

