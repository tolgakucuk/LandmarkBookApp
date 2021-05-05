//
//  ImageViewController.swift
//  LandmarkBookApp
//
//  Created by Tolga on 4.05.2021.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landMarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()

        landMarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
    

  

}
