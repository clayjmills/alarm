//
//  PizzaPartyViewController.swift
//  PizzaParty
//
//  Created by Clay Mills on 3/29/17.
//  Copyright © 2017 PineAPPle LLC. All rights reserved.
//

import UIKit

class PizzaPartyViewController: UIViewController {
    
    var titlePizzaParty = UIImage()
    var howManyAreEating = UILabel()
    
    var slicePerPerson = UILabel()
    var slicePerPersonNumber

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(red: 94/255, green: 178/255, blue: 242/255, alpha: 1)

    }

}
