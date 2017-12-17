//
//  ViewController.swift
//  tableViewAppAzat
//
//  Created by Azat IOS on 01.12.2017.
//  Copyright © 2017 Azat IOS. All rights reserved.
//

import UIKit

class FirstTableViewController: UITableViewController {



    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Hello"
        return cell
    }
}
