//
//  ViewController.swift
//  TableView
//
//  Created by yogendra singh on 4/2/21.
//  Copyright © 2021 yadavboy. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate , UITableViewDataSource{
    

    
    var array1 = ["A","B","C","D","E"]
    var array2 = ["a","b","c","d","e"]
    var arrimg = [UIImage(named: "dice0"),UIImage(named: "dice2"),UIImage(named: "dice3"),UIImage(named: "dice5"),UIImage(named: "dice6")]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array2.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell: TableViewCell  = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        cell.lbl1.text = array1[indexPath.row]
        cell.lbl2.text = array2[indexPath.row]
        cell.img.image = arrimg[indexPath.row]
        return cell
        
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
//        cell?.textLabel?.text = array1[indexPath.row]
//        cell?.detailTextLabel?.text = array2[indexPath.row]
//        return cell!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

