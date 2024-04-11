//
//  AddRegistrationTableViewController.swift
//  HotelManaza(ComplexScreensBuilding)
//
//  Created by student on 11/04/24.
//

import UIKit

class AddRegistrationTableViewController: UITableViewController {
    
    // Section One - Name and Email One variables
    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 3
    }
    
    
    
    // Done Button Config
    @IBAction func doneBarButtonTapped(_ sender: Any) {
        let firstName = firstNameTextField.text ?? ""
        let lastName = lastNameTextField.text ?? ""
        let email = emailTextField.text ?? ""
        
        print("Done Tapped")
        print("firstName : \(firstName)")
        print("lastName : \(lastName)")
        print("email : \(email)")
    }
    
}
