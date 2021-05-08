//
//  TableViewController.swift
//  TestSwiftLib
//
//  Created by IOS on 2021/5/8.
//

import UIKit

public class TableViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        tableView.frame = view.frame
        view.addSubview(tableView)
    }
    public let tableView: UITableView = {
        let table = UITableView()
        table.backgroundColor = .red
        return table
    }()
}
