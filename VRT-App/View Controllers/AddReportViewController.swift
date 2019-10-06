//
//  AddReportViewController.swift
//  VRT-App
//
//  Created by Austin Potts on 10/6/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class AddReportViewController: UIViewController {

    
    @IBOutlet weak var reportNameTextView: UITextField!
    @IBOutlet weak var reportDetailsTextView: UITextField!
    @IBOutlet weak var gamePicker: UIPickerView!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func saveButtonTapped(_ sender: Any) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
