//
//  ViewController.swift
//  OIS Dashboard
//
//  Created by Jeremy Anderson on 24/05/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /* Uses a network call to the server to retrieve the day type of the current day */
    func getDayTypeForToday() -> DayType {
        // TODO: Implement
        // We might want to 'cache' the network call, so that we only do it once per minute? hour? day?
        return DayType.None
    }

    /* Uses a network call to the server to retrieve all classes that are taught in this room on the current day */
    func getClassBlocksForToday(roomNumber: String) -> [ClassBlock] {
        // TODO: Implement
        // We might want to 'cache' the network call, so that we only do it once per minute? hour? day?
        return []
    }
    
    /* Returns the class that is currently in this room*/
    func getCurrentClass(roomNumber: String) -> ClassBlock {
        // TODO: Implement
        // Hint, you have a function that can give you an array of all of today's classes...
        return ClassBlock(className: "test", teacherName: "test", startTime: NSDate(), endTime: NSDate(), blockName: "test")
    }
    
    /* Calculates and returns the time left before the bell rings for the current class */
    func timeLeftInClass() -> NSDate {
        // TODO: Implement
        // Hint, you have a function that can give you the current class...
        return NSDate()
    }
}

