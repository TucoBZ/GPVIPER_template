//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_VIPERName:identifier___Presenter: ___VARIABLE_VIPERName:identifier___ViewPresenter {

    // MARK: - Properties
    weak var view: ___VARIABLE_VIPERName:identifier___View?
    var interactor: ___VARIABLE_VIPERName:identifier___InteractorInputProtocol?
    var router: ___VARIABLE_VIPERName:identifier___RouterProtocol?

    // TODO: Set the correct Screen Title
    var screenTitle: String = "___VARIABLE_VIPERName:identifier___"

    // MARK: Initializer logic
    required init(view: ___VARIABLE_VIPERName:identifier___View) {
        self.view = view
    }

    // MARK: Presentation logic
    func viewDidLoad() {
        view?.set(screenTitle)
    }
}
