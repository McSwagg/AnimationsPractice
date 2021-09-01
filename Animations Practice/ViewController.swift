//
//  ViewController.swift
//  Animations Practice
//
//  Created by Nathan Wawro on 8/31/21.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var animationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        animationView.animation = Animation.named("47267-salad-cat")
        animationView.loopMode = .loop
        animationView.play()
    }


}

