//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_VIPERName:identifier___ViewController: ___VARIABLE_viewControllerSubclass___ {
    
    // MARK: class Outlets

    // MARK: Properties
    var presenter: ___VARIABLE_VIPERName:identifier___PresenterInput?

    // MARK: View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.presenter?.viewDidAppear()
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.presenter?.viewWillDisappear()
    }
}

// MARK: ___VARIABLE_VIPERName:identifier___PresenterOutput

extension ___VARIABLE_VIPERName:identifier___ViewController : ___VARIABLE_VIPERName:identifier___PresenterOutput {
    // MARK: Display logic
}
