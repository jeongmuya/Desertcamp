//
//  ViewController.swift
//  PracticeUI
//
//  Created by YangJeongMu on 12/28/24.
//

import UIKit

struct Family {
    let myname : String
    let bestFriendName : String
    let nextFriendName : String
    let secretFriendName : String
}

class ViewController: UIViewController {
    
    let friendNames: [String] = ["jeongmu", "yang", "Bob"]
    let koreaNames: [String: String] = ["jeongmu" : "정무" , "yang" : "양", "Bob" : "밥"]
    var count: Int = 0
    let friend = Family(myname: "jeongmu2", bestFriendName: "yang2", nextFriendName: "Bob2", secretFriendName: "key")
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var bestFriendNameLabel: UILabel!
    @IBOutlet var nextFriendNameLabel: UILabel!
    @IBOutlet var secretFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTabButton(_ sender: Any) {
        nameLabel.text = friend.myname
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
        secretFriendNameLabel.text = friend.secretFriendName
    }
}
