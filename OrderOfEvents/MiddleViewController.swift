//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Joy Marie on 3/2/22.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var eventNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
    }
    
    func addEvent(from: String) {
        if let existingText = label.text {
            label.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
    }
}
