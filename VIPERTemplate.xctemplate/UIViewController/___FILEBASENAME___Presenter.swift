//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_VIPERName:identifier___Presenter: ___VARIABLE_VIPERName:identifier___PresenterProtocol {

    // MARK: - Properties
    weak var view: ___VARIABLE_VIPERName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_VIPERName:identifier___InteractorInputProtocol?
    var router: ___VARIABLE_VIPERName:identifier___RouterProtocol?

    // TODO: Set the correct Screen Title
    var screenTitle: String = "___VARIABLE_VIPERName:identifier___"

    // MARK: Presentation logic
    func viewDidLoad() {
        view?.set(screenTitle)
    }
}

// MARK: - ___VARIABLE_VIPERName:identifier___InteractorOutputProtocol
extension ___VARIABLE_VIPERName:identifier___Presenter: ___VARIABLE_VIPERName:identifier___InteractorOutputProtocol {

}
