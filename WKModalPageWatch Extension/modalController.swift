//
//  modalController.swift
//  WKModalPage
//
//  Created by Stephen on 15/10/2015.
//  Copyright © 2015 lumiator.technology.com. All rights reserved.
//

import WatchKit
import Foundation


class modalController: WKInterfaceController {

    @IBOutlet var lblMessage: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        let contextMessage = context as! String
        lblMessage.setText(contextMessage)
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
