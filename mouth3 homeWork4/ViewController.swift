//
//  ViewController.swift
//  mouth3 homeWork4
//
//  Created by Samir Maksutov on 19/1/22.
//

import UIKit


class ViewController: UIViewController, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return numbers.count
    
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let index = indexPath.row
        let cell = UITableViewCell()
       
        cell.textLabel?.text = "\(names[index]),\(numbers[index])"
        cell.backgroundColor = UIColor.white
        
        return cell
    }
    
    
    @IBAction func Click(_ sender: Any) {
    }
    
    var numbers: [Int] = [+996773929750, +996777777777, +99642342234, +996773277372]
    
    var names: [String] = ["Rashit", "adina", "eldar", "dastan"]
 

    
    
    @IBOutlet weak var contact: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }


}


