//
//  FirstViewController.swift
//  ToDo
//
//  Created by Vardaan Mittal on 14/01/19.
//  Copyright © 2019 Vardaan Mittal. All rights reserved.
//

import UIKit

 var list = ["A","B","C","D"]

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
   
    
    @IBOutlet weak var myTableView: UITableView!
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    

    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell : sapleTableViewCell = tableView.dequeueReusableCell(withIdentifier: "sapleTableViewCell", for: indexPath) as! sapleTableViewCell
        cell.backgroundColor = UIColor.red
        cell.sapleImahe.image = UIImage(named: "first")
        cell.sapleTitle.text = "text"
        
//
//        if indexPath.section == 0 {
//            cell.setupUI(imageName: "first", text: list[indexPath.row])
//        }

        
      
        return cell
    }
    
//    public func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
//        if editingStyle == UITableViewCell.EditingStyle.delete{
//            list.remove(at: indexPath.row)
//            myTableView.reloadData()
//        }
//    }
    
    override func  viewDidAppear(_ animated: Bool) {
        myTableView.reloadData()
    }

    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "header"
    }
    
    
    func tableView(_ tableView: UITableView, titleForFooterInSection section: Int) -> String? {
        return "footer"
    }
    
    
//    public func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCell.EditingStyle {
//        return .none
//    }
    
//    public func tableView(_ tableView: UITableView, shouldIndentWhileEditingRowAt indexPath: IndexPath) -> Bool {
//        return false
//    }
    
   
//    public func tableView(_ tableView: UITableView, moveRowAt sourceIndexPath: IndexPath, to destinationIndexPath: IndexPath) {
//        let movedObject = list[sourceIndexPath.row]
//        list.remove(at: sourceIndexPath.row)
//        list.insert(movedObject, at: destinationIndexPath.row)
//
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.myTableView.isEditing = true
        self.myTableView.register(sapleTableViewCell.self, forCellReuseIdentifier: "sapleTableViewCell")
        self.myTableView.estimatedRowHeight = UITableView.automaticDimension
    }


}

