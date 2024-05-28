//
//  ViewController.swift
//  PracticApp
//
//  Created by Alexander on 21.05.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var redViwev: UIView!
    @IBOutlet weak var orangeViwev: UIView!
    @IBOutlet weak var greenViwev: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redViwev.layer.cornerRadius = 100
        orangeViwev.layer.cornerRadius = 100
        greenViwev.layer.cornerRadius = 100
        
        redViwev.backgroundColor = .clear
        orangeViwev.backgroundColor = .clear
        greenViwev.backgroundColor = .clear
    }
 
    @IBAction func buttonHide(_ sender: UIButton) {
        if redViwev.backgroundColor == .clear && orangeViwev.backgroundColor == .clear &&
            greenViwev.backgroundColor == .clear{
            redViwev.backgroundColor = .red
        } else if redViwev.backgroundColor == .red  {
            redViwev.backgroundColor = .clear
            orangeViwev.backgroundColor = .orange
        } else if orangeViwev.backgroundColor == .orange {
            orangeViwev.backgroundColor = .clear
            greenViwev.backgroundColor = .green
        } else if greenViwev.backgroundColor == .green {
            greenViwev.backgroundColor = .clear
        }
    }
    
}


