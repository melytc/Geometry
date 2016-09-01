//
//  ViewController.swift
//  Geometry
//
//  Created by alumno on 01/09/16.
//  Copyright © 2016 MelissaTrevino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imaFigure: UIImageView!
    @IBOutlet weak var lblRadiusResult: UILabel!
    @IBOutlet weak var lblVolumeResult: UILabel!
    
    @IBOutlet weak var lblRadius: UILabel!
    @IBOutlet weak var lblVolume: UILabel!
    
    var image : UIImage!
    var radius : String!
    var volume : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imaFigure.image = image
        lblRadiusResult.text = radius
        lblVolumeResult.text = volume
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindSphere(sender: UIStoryboardSegue) {
    }
    
    @IBAction func unwindPrism(sender: UIStoryboardSegue) {
    }
}

