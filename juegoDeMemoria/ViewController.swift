//
//  ViewController.swift
//  juegoDeMemoria
//
//  Created by Azkary García on 01/12/15.
//  Copyright © 2015 Azkary García. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    //modificacion

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        var num : Int = 0
        
        for var i = 0; i <= 100; i++ {
            
            let cinco : Int = num % 5
            
            let par : Int = num % 2
            
            if num >= 30 && num <= 40{
                
                print ("\(num) Viva Swift!!! ")
                
            }else if cinco == 0{
                
                print("\(num) Bingo!!!")
                
            }else if par == 0{
                
                print("\(num) Par")
                
            }else if par != 0{
                
                print("\(num) Impar")
                
            }
            
            ++num
        }
        // Dispose of any resources that can be recreated.
    }


}

