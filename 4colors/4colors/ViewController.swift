//
//  ViewController.swift
//  4colors
//
//  Created by Roman Kniukh on 7.01.21.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Outlets
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var redImage: UIImageView! {
        didSet {
            self.redImage.image = UIImage(named: "photo1")
        }
    }
    @IBOutlet weak var yellowImage: UIImageView! {
        didSet {
            self.yellowImage.image = UIImage(named: "photo2")
        }
    }
    @IBOutlet weak var blueImage: UIImageView! {
        didSet {
            self.blueImage.image = UIImage(named: "photo3")
        }
    }
    @IBOutlet weak var greenImage: UIImageView! {
        didSet {
            self.greenImage.image = UIImage(named: "photo4")
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

