//
//  ViewController.swift
//  ExampleProject
//
//  Created by Daniel Romero on 10/26/21.
//

import UIKit
import ResourceLibrary

class ViewController: UIViewController {
    private lazy var imageView: UIImageView = {
        let view = UIImageView()
        view.image = Asset.swift.image
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(imageView)

        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

