//
//  DetailViewController.swift
//  AvoidStoryboards
//
//  Created by Steven Curtis on 01/06/2020.
//  Copyright © 2020 Steven Curtis. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    override func loadView() {
        let view = DetailUIView()
        view.button.addTarget(self, action: #selector(buttonDidTap), for: .touchDown)
        self.view = view
    }
    
    @objc
    private func buttonDidTap() {
        dismiss(animated: true, completion: nil)
    }
}
