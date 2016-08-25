//
//  AppDelegate.swift
//  Day003
//
//  Created by Xu Lian on 2016-08-24.
//  Copyright © 2016 keefo. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        let cal = Calculator();

        var r = cal.evaluate("1+2+3+4+5")
        print("\(cal.expression) = \(r)")

        r = cal.evaluate("11222+2+3+4*12-5")
        print("\(cal.expression) = \(r)")

        r = cal.evaluate("sqrt(3.1214926)")
        print("\(cal.expression) = \(r)")
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

}

