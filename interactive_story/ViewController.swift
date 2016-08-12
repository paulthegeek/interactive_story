//
//  ViewController.swift
//  interactive_story
//
//  Created by Paul Jackson on 8/11/16.
//  Copyright © 2016 paulthegeek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "startAdventure" {
            if let pageController = segue.destinationViewController as? PageController {
                pageController.page = Adventure.story
            }
        }
    }


}

