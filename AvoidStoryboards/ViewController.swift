//
//  ViewController.swift
//  AvoidStoryboards
//
//  Created by Steven Curtis on 01/06/2020.
//  Copyright © 2020 Steven Curtis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func loadView() {
        let view = ButtonView()
        view.button.addTarget(self, action: #selector(buttonDidTap), for: .touchDown)
        self.view = view
    }
    
    
    @objc
    private func buttonDidTap() {
        let controller = DetailViewController()
        present(controller, animated: true, completion: nil)
    }
}

