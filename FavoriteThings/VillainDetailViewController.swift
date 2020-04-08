//
//  VillainDetailViewController.swift
//  FavoriteThings
//
//  Created by Abdalfattah Altaeb on 4/8/20.
//  Copyright © 2020 Udacity. All rights reserved.
//

import UIKit

class VillainDetailViewController: UIViewController {

     // MARK: Properties

        var villain: Villain!

        // MARK: Outlets

        @IBOutlet weak var imageView: UIImageView!
        @IBOutlet weak var label: UILabel!

        // MARK: Life Cycle

        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            self.label.text = self.villain.name
            self.imageView!.image = UIImage(named: villain.imageName)
        }
    }
