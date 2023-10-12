//
//  AboutViewController.swift
//  AboutMeApp
//
//  Created by Никита on 12.10.2023.
//

import UIKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var companyLabel: UILabel!
    @IBOutlet weak var departmentLabel: UILabel!
    @IBOutlet weak var jobTitleLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user?.person.fullName ?? ""
        nameLabel.text = "Имя: \(user.person.name)"
        secondNameLabel.text = "Фамилия: \(user.person.surname)"
        companyLabel.text = "Компания: \(user.person.company)"
        departmentLabel.text = "Отдел: \(user.person.department)"
        jobTitleLabel.text = "Должность: \(user.person.jobTitle)"
    }

}
