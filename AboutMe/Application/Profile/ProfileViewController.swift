//
//  ProfileViewController.swift
//  AboutMe
//
//  Created by Ivan Camilo Triviño López on 12/14/18.
//  Copyright © 2018 Ivan Camilo Triviño López. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bordercolor: UIColor = UIColor(red: 0.114, green: 0.784, blue: 0.682, alpha: 1)

        profileImageView.layer.cornerRadius = 60
        profileImageView.layer.borderWidth = 3
        profileImageView.layer.borderColor = bordercolor.cgColor
        
        profileImageView.clipsToBounds = true
    }

}
