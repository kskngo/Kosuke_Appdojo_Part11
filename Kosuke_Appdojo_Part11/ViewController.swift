//
//  ViewController.swift
//  Kosuke_Appdojo_Part11
//
//  Created by Kosuke Nagao on 2021/03/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var label: UILabel!

    @IBAction private func exitFromTableByTapCell(segue: UIStoryboardSegue) {
        guard let tableViewController = segue.source as? TableViewController else { return }
        guard let prefectureName = tableViewController.selectedPrefectureName else { return }
        label.text = prefectureName
    }
}
