import UIKit
import PlaygroundSupport
import ExamplePackage

class ViewController: UIViewController {
    private lazy var imageView: UIImageView = {
        let view = UIImageView()
        view.image = Asset.swift.image
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func loadView() {
        let view = UIView()
        self.view = view
        view.backgroundColor = .white
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(imageView)

        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

PlaygroundPage.current.liveView = ViewController()
