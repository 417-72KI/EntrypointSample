//
//  ViewController.swift
//  EntrypointSample-Swift-UIKit
//
//  Created by 417.72KI on 2023/09/03.
//

import UIKit

final class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        print("ViewController loaded", Date())
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        Thread.sleep(forTimeInterval: 5)
        print("Slept for 5 sec.", Date())
    }
}

