//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_VIPERName:identifier___View: ___VARIABLE_viewControllerSubclass___ {
    var presenter: ___VARIABLE_VIPERName:identifier___PresenterProtocol?

    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
}

// MARK: ___VARIABLE_VIPERName:identifier___ViewProtocol
extension ___VARIABLE_VIPERName:identifier___View : ___VARIABLE_VIPERName:identifier___ViewProtocol {
    // MARK: Display logic
    func set(_ title: String?) {
        self.title = title
    }
}
