//
//  ChannelVC.swift
//  Smack
//
//  Created by Magnus Eri Wærstad on 19/12/2018.
//  Copyright © 2018 Magnus Eri Wærstad. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60

        

    }

}
