//
//  ViewController.swift
//  ctmkeywordpractice
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var keyword: UITextField!
    @IBAction func investigateTapped(_ sender: Any) {
        if keyword.text == "Pill bottle" || keyword.text == "pill bottle" {
            self.performSegue(withIdentifier: "pillBottleSegue", sender : self)
        }
        else if keyword.text == "Saturday" || keyword.text == "saturday" {
            self.performSegue(withIdentifier: "saturdaySegue", sender: self)
        }
        else if keyword.text == "Coroner" || keyword.text == "coroner" {
            self.performSegue(withIdentifier: "coronerSegue", sender: self)
        }
        else if keyword.text == "Darling" || keyword.text == "darling" {
            self.performSegue(withIdentifier: "darlingSegue", sender: self)
        }
        else if keyword.text == "Perscription bottle" || keyword.text == "prescription bottle" || keyword.text == "Prescription Bottle" || keyword.text == "prescription Bottle" {
            self.performSegue(withIdentifier: "perscriptionSegue", sender : self)
        }
        else if keyword.text == "Blunt trauma" || keyword.text == "Blunt force trauma" || keyword.text == "blunt trauma" || keyword.text == "blunt force trauma"{
            self.performSegue(withIdentifier: "bluntTrauma", sender: self)
        }
        else if keyword.text == "Alternative" || keyword.text == "alternative" {
            self.performSegue(withIdentifier: "alternativeSegue", sender: self)
        }
        else if keyword.text == "Heart" || keyword.text == "heart" {
            self.performSegue(withIdentifier: "heartSegue", sender: self)
        }
        else if keyword.text == "Promise" || keyword.text == "promise" {
            self.performSegue(withIdentifier: "promiseSegue", sender: self)
        }
        else if keyword.text == "Tear" || keyword.text == "tear" {
            self.performSegue(withIdentifier: "tearSegue", sender: self)
        }
        else if keyword.text == "Irresistible" || keyword.text == "irresistible" {
            self.performSegue(withIdentifier: "irresistibleSegue", sender: self)
        }
        else if keyword.text == "Relaxation" || keyword.text == "relaxation" {
            self.performSegue(withIdentifier: "relaxationSegue", sender: self)
        }
        else if keyword.text == "Her" || keyword.text == "her" {
            self.performSegue(withIdentifier: "herSegue", sender: self)
        }
        else if keyword.text == "Hated" || keyword.text == "hated" || keyword.text == "hate" || keyword.text == "Hate" {
            self.performSegue(withIdentifier: "hatedSegue", sender: self)
        }
        else if keyword.text == "malevolent" || keyword.text == "Malevolent"{
            self.performSegue(withIdentifier: "irresistibleSegue", sender: self)
        }
        else if keyword.text == "Drug Deals" || keyword.text == "drug deals" || keyword.text == "drug Deals" || keyword.text == "Drug deals"{
            self.performSegue(withIdentifier: "drugDealsSegue", sender: self)
        }
        else if keyword.text == "him" || keyword.text == "Him" || keyword.text == "His" || keyword.text == "his" {
            self.performSegue(withIdentifier: "himSegue", sender: self)
        }
        else if keyword.text == "midnight" || keyword.text == "Midnight"{
            self.performSegue(withIdentifier: "midnightSegue", sender: self)
        }
        else if keyword.text == "scuffle" || keyword.text == "Scuffle"{
            self.performSegue(withIdentifier: "scuffleSegue", sender: self)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

