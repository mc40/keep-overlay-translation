//
//  ViewController.swift
//  KeepOverlayTranslation
//
//  Created by Chung Man Chan on 27/1/2021.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://translate.google.com")
        let myRequest = URLRequest(url: myURL!)
        self.webView.load(myRequest)
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear() {
        view.window?.level = .floating
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
            
        }
    }


}

