//
//  AddToDoTableViewController.swift
//  toDoList
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Kode with Klossy. All rights reserved.
//

import UIKit

class AddToDoTableViewController: UIViewController {
   
    var previousVC = TableViewController()
   
    @IBOutlet weak var titleTextField: UILabel!
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func addTapped(_ sender: Any) {
        let toDo = ToDo()
        
//        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
        
            if let titleText = titleTextField.text {
                toDo.name = titleText
                toDo.important = importantSwitch.isOn
            }
    //            previousVC.toDos.append(toDo)
    //            previousVC.tableView.reloadData()
//            try? context.save()
            navigationController?.popViewController(animated:true)
    }
}
