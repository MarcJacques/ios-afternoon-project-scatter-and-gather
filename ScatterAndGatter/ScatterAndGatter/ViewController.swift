//
//  ViewController.swift
//  ScatterAndGatter
//
//  Created by Marc Jacques on 9/10/19.
//  Copyright © 2019 Marc Jacques. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isScattered: Bool = false
    var label1 = UILabel()
    var label2 = UILabel()
    var label3 = UILabel()
    var label4 = UILabel()
    var label5 = UILabel()
    var label6 = UILabel()
    let imageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupSubViews()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    
    }
    
    func setupSubViews(){
//        var label1 = UILabel()
        label1.text = "L"
        label1.translatesAutoresizingMaskIntoConstraints = false
        label1.font = UIFont.preferredFont(forTextStyle: .largeTitle)
        label1.textColor = .red
        view.addSubview(label1)
       
        label2.text = "a"
        label2.translatesAutoresizingMaskIntoConstraints = false
        label2.font = UIFont.preferredFont(forTextStyle: .largeTitle)
        label2.textColor = .red
        view.addSubview(label1)
       
        
        label3.translatesAutoresizingMaskIntoConstraints = false
        label3.text = "m"
        view.addSubview(label1)
       


        label4.translatesAutoresizingMaskIntoConstraints = false
        label4.text = "b"
        view.addSubview(label1)
        
        

        label5.translatesAutoresizingMaskIntoConstraints = false
        label5.text = "d"
        view.addSubview(label1)
        

        label6.translatesAutoresizingMaskIntoConstraints = false
        label6.text = "a"
        view.addSubview(label1)
        
        
        imageView.image = UIImage(named: "lambda_logo.png")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.contentMode = .scaleAspectFit
        view.addSubview(imageView)
        
    }
    
    func scatterAnimation(){
        
    }
    
    @IBAction func toggleButtonPressed(_ sender: Any) {
    }

}

