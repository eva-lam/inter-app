//
//  ViewController.swift
//  interapp
//
//  Created by elam on 17.05.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func launchApp2(){
        let customUrl = "App2Open://"
        if let url = URL(string: customUrl){
            if UIApplication.shared.canOpenURL(url){
                UIApplication.shared.open(url)
            }else{
                print("url not found")
            }
        }
    }

}

