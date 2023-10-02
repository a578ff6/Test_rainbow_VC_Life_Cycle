//
//  ViewController.swift
//  Test_rainbow_VC_Life_Cycle
//
//  Created by 曹家瑋 on 2023/9/30.
//

import UIKit

/*
// 在第一頁的 viewDidLoad 裡設定顏色
class ViewController: UIViewController {
    
    var number = 0

    // `viewDidLoad` 是 UIViewController 的生命週期方法之一。
    // 它在視圖控制器的視圖被載入記憶體之後被呼叫。
    // 只會在視圖控制器的視圖第一次載入時執行一次。
    override func viewDidLoad() {
        // 呼叫父類的 `viewDidLoad`，這是一個常見的最佳實踐。
        super.viewDidLoad()
        number += 1
        
        if number % 2 == 0 {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .red
        }
        
        print(number)
    }

}
*/


/*
// 在第一頁的 viewWillAppear 裡設定顏色
class ViewController: UIViewController {
    
    var number = 0
    
    // viewWillAppear 會在視圖控制器的視圖即將出現在螢幕之前被呼叫
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // 每次viewWillAppear(_:)被呼叫時，number值增加1
        number += 1
        
        if number % 2 == 0 {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .red
        }
        print(number)
    }
}
*/

// 在第一頁的 viewDidAppear 裡設定顏色
class ViewController: UIViewController {
    
    var number = 0
    
    // 這個方法會在視圖控制器的視圖已經完全出現在螢幕上之後被呼叫。
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        number += 1
        
        if number % 2 == 0 {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .red
        }
        print(number)
    }
}

