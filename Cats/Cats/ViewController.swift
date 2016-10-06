//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var cats: [String] = ["Abyssinian","American Bobtail","American Curl","American Shorthair","American Wirehair","Balinese","Bengal Cats","Birman","Bombay","British Shorthair","Burmese","Burmilla","Chartreux","Chinese Li Hua","Colorpoint Shorthair","Cornish Rex", "Cymric", "Devon Rex", "Egyptian Mau","European Burmese","Exotic"]
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cats.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "kittyCell", for: indexPath)
        let catName = cats[indexPath.row]
        cell.textLabel?.text = catName
        return cell
        
        
    }
}
