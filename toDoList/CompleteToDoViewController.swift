//
//  CompleteToDoViewController.swift
//  toDoList
//
//  Created by Apple on 7/19/19.
//  Copyright © 2019 Kode with Klossy. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo.name
        // Do any additional setup after loading the view.
    }
    @IBAction func completeTapped(_ sender: Any) {
    }
    var previousVC = TableViewController()
    var selectedToDo = ToDo()

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
