//
//  ViewController.swift
//  SwiftApplePayTest
//
//  Created by Deon Botha on 22/04/2016.
//  Copyright © 2016 Deon Botha. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onButtonClicked(sender: UIButton) {
        let url = NSURL(string: "http://psps.s3.amazonaws.com/sdk_static/4.jpg")!
        let assets: [OLAsset] = [OLAsset(URL: url)]
        let vc = OLKiteViewController(assets: assets)
        self.presentViewController(vc!, animated: true, completion: nil)
    }


}

