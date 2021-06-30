//
//  ViewController.swift
//  GithubSearch
//
//  Created by moonriver on 2021/06/30.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    let label = UILabel()
    let button = UIButton()


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        view.backgroundColor = .systemPink
        view.addSubview(label)

        label.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }

        label.text =  "hello world"
        label.textColor = .blue

        view.addSubview(button)

        button.snp.makeConstraints { make in
            make.center.equalToSuperview().inset(100)

            make.size.equalTo(100)

        }

        button.setTitle("클릭", for: .normal)
        button.backgroundColor = .brown



    }


}
