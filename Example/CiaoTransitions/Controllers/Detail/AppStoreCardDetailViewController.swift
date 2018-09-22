//
//  AppStoreViewController.swift
//  CiaoExample
//
//  Created by Alberto Aznar de los Ríos on 14/9/18.
//  Copyright © 2018 Alberto Aznar de los Ríos. All rights reserved.
//

import UIKit
import CiaoTransitions

class AppStoreCardDetailViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var cardContentView: CardContentView!
    @IBOutlet weak var textLabel: UILabel!
    
    var viewModel: CardContentView.ViewModel?
    var ciaoTransition: CiaoTransition?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.clipsToBounds = true
        cardContentView.viewModel = viewModel
        scrollView.delegate = ciaoTransition
    }
}
