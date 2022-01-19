//
//  ChatTableViewController.swift
//  Homework56ChatRoom
//
//  Created by 黃柏嘉 on 2022/1/19.
//

import UIKit

class ChatTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return content.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let lyric = content[indexPath.row]
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "\(lyric.singer)Cell", for: indexPath) as? ContentTableViewCell else{return UITableViewCell()}
        cell.contentTextView.text = lyric.lyric
        return cell
    }
   
}
