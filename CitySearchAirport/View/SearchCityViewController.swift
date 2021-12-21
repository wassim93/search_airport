//
//  ViewController.swift
//  CitySearchAirport
//
//  Created by wassim on 16/12/2021.
//

import UIKit
import RxSwift

class SearchCityViewController: UIViewController {

    @IBOutlet weak var roundedView: UIView!
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var searchTextField: UITextField!
    var viewModel:SearchCityViewPresentable!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

