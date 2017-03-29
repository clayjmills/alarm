//
//  PizzaPartyViewController.swift
//  PizzaParty
//
//  Created by Clay Mills on 3/29/17.
//  Copyright © 2017 PineAPPle LLC. All rights reserved.
//

import UIKit

class PizzaPartyViewController: UIViewController {
    
    var pizzaPartyLogo = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(red: 94/255, green: 178/255, blue: 242/255, alpha: 1)
        
        setupPizzaPartyLogo()
        
    }
    
    func setupPizzaPartyLogo() {
        pizzaPartyLogo.image = #imageLiteral(resourceName: "PizzaPartyLogo")
        self.view.addSubview(pizzaPartyLogo)
    }
    func setupLogoConstraints() {
        pizzaPartyLogo.translatesAutoresizingMaskIntoConstraints = false
        //height and width constraints
        let logoWidth = NSLayoutConstraint(item: #imageLiteral(resourceName: "PizzaPartyLogo"), attribute: .width, relatedBy: .equal, toItem: self.view, attribute: .width, multiplier: 1, constant: 0)
        let logoHeight = NSLayoutConstraint(item: #imageLiteral(resourceName: "PizzaPartyLogo"), attribute: .height, relatedBy: .equal, toItem: self.view, attribute: .height, multiplier: 1, constant: 0)
    
        self.view.addConstraints([logoWidth, logoHeight])
    }

}
