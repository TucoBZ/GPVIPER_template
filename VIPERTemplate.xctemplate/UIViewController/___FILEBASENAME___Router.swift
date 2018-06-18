//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_VIPERName:identifier___Router: ___VARIABLE_VIPERName:identifier___RouterProtocol {

    // MARK: - Presenting
    static func present___VARIABLE_VIPERName:identifier___Module() -> UIViewController? {

        // Generating module components
        let view: ___VARIABLE_VIPERName:identifier___ViewProtocol = ___VARIABLE_VIPERName:identifier___View()
        var presenter: ___VARIABLE_VIPERName:identifier___PresenterProtocol & ___VARIABLE_VIPERName:identifier___InteractorOutputProtocol = ___VARIABLE_VIPERName:identifier___Presenter()
        let interactor: ___VARIABLE_VIPERName:identifier___InteractorInputProtocol = ___VARIABLE_VIPERName:identifier___Interactor()
        let apiDataManager: ___VARIABLE_VIPERName:identifier___APIDataManagerInputProtocol = ___VARIABLE_VIPERName:identifier___APIDataManager()
        let localDataManager: ___VARIABLE_VIPERName:identifier___LocalDataManagerInputProtocol = ___VARIABLE_VIPERName:identifier___LocalDataManager()
        let router: ___VARIABLE_VIPERName:identifier___RouterProtocol = ___VARIABLE_VIPERName:identifier___Router()

        // Connecting
        view.presenter = presenter
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        interactor.presenter = presenter
        interactor.apiDataManager = apiDataManager
        interactor.localDatamanager = localDataManager

        return view as? UIViewController
    }
}
