//
//  AppDelegate.swift
//  Day002
//
//  Created by xu lian on 2016-08-22.
//  Copyright © 2016 liam. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        
        //basic for-in loop
        for index in 1...5 {
            print("\(index) times 5 is \(index * 5)")
        }
        
        //If you don’t need each value from a sequence, you can ignore the values by using an underscore in place of a variable name.
        var sum = 0
        for _ in 1...5 {
            sum += 1
        }
        print("sum = \(sum)")
        
        //for loop in String array
        let names = ["Ann", "Bieber", "Christine", "Dennis", "Emma"]
        for name in names {
            print("Hello, \(name)!")
        }
        
        //for loop in dictionary
        //note: iterating over them does not guarantee the order
        let dict = [1:"Jan", 2:"Feb", 3:"Mar", 4:"Apr", 5:"May", 6:"Jun", 7:"Jul", 8:"Aug", 9:"Sep", 10:"Oct", 11:"Nov", 12:"Dec"]
        for (month, monthName) in dict {
            print("\(monthName) = \(month)")
        }
        
        //sort keys and loop dictionary
        let keys = Array(dict.keys).sort(<)
        for month in keys {
            print("\(dict[month]) = \(month)")
        }
        
        //while loop, Fibonacci numbers < 100
        var a = 0, b = 1
        while a+b<100 {
            let next = a + b
            print("\(next)", terminator: " ")  //tips: use terminator to remove newline from print function
            a = b
            b = next
        }
        
        
        
        
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

