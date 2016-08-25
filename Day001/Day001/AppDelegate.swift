//
//  AppDelegate.swift
//  Day001
//
//  Created by xu lian on 2016-08-22.
//  Copyright © 2016 liam. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var textField: NSTextField!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application

        //Constants
        let hello = "Data Type in Swift:"
        let hello_world : String = "Hello World!"

        //Variables
        var textField1 : NSTextField
        var y = textField.frame.origin.y-30
        
        print(hello);
        textField.stringValue = hello_world
        textField.stringValue = hello


        let varInt64 = UInt64.max
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "UInt64:  \(varInt64)"
        y -= 20
        

        let varFloat:Float = 1300.123456789123456789
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "float:  \(varFloat)"
        y -= 20
        
        let varDouble:Double = 1300.123456789123456789
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "double:  \(varDouble)"
        y -= 20
        
        
        let varBoolean = true
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "boolean:  \(varBoolean)"
        y -= 20
        
        
        let varChar : Character = "🐶"
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "character:  \(varChar)"
        y -= 20
  
        let varString = "I love 🐶!"
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "string:  \(varString)"
        y -= 20
        
        let varArray = [1...6]
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "array:  \(varArray)"
        y -= 20
        
        let varTuple = (404, "Not Found")
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "tuple:  \(varTuple)"
        y -= 20
        
        let varSet : Set<String> = ["Rock", "Classical", "Hip hop", "Pop"]
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "set:  \(varSet)"
        y -= 20
        
        let varDir : [Int:String] = [1:"Rock", 2:"Classical", 3:"Hip hop", 4:"Pop"]
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "dictionary:  \(varDir)"
        y -= 20
        
        let varArray2D : [[Int]] = [[1,2,3], [4,5,6]]
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "2d array:  \(varArray2D)"
        y -= 20

        struct Resolution {
            var width = 0
            var height = 0
        }
        var resolution = Resolution(width: 1024, height: 768)
        textField1 = NSTextField()
        textField1.frame = NSMakeRect(textField.frame.origin.x, y, textField.frame.size.width, textField.frame.size.height)
        textField1.editable = false
        textField1.bordered = false
        textField1.font = textField.font
        textField1.textColor = textField.textColor
        textField1.autoresizingMask = textField.autoresizingMask
        textField1.backgroundColor = NSColor.clearColor()
        window.contentView?.addSubview(textField1)
        textField1.stringValue = "struct:  \(resolution)"
        y -= 20

    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

