//
//  ViewController.swift
//  Cocoapods
//
//  Created by Gerson Isaias on 23/02/21.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.request()
    }
    
    func request() {
        AF.request("https://jsonplaceholder.typicode.com/posts/1",
            method: .put).responseJSON(){ response in
            debugPrint(response)
        }
    }
    
    func buildStars() {
    
    }


}

