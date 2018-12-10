//
//  ViewController.swift
//  Rock,Paper,Scissors
//
//  Created by EDUARDO MENDOZA on 12/3/18.
//  Copyright © 2018 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var systemChoice: UIImageView!
    @IBOutlet weak var winnerLabel: UILabel!
    @IBOutlet weak var winnerImage: UIImageView!
    @IBOutlet weak var backgroundImmage: UIImageView!
    
    var pictureArray = [#imageLiteral(resourceName: "paper.png"), #imageLiteral(resourceName: "rock.png"), #imageLiteral(resourceName: "scissors.png")]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func paperButton(_ sender: Any) {
    }
    
    @IBAction func rockButton(_ sender: Any) {
    }
    
    @IBAction func scissorButton(_ sender: Any) {
    }
    
    func systemPicture {
        systemChoice.image = pictureArray [randomInt]
    }
    
    let randomInt = Int.random(in: 0..<3)
    
    
    
    
    
}
