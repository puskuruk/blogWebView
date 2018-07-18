//
//  ViewController.swift
//  hubbleus
//
//  Created by Lab2023 Stajyer on 12.07.2018.
//  Copyright © 2018 Lab2023 Stajyer. All rights reserved.
//


import UIKit
import WebKit
import Turbolinks


class ViewController: UIViewController, WKUIDelegate {
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:" ")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}


