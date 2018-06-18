//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - Protocols

// MARK: ___VARIABLE_VIPERName:identifier___PresenterProtocol
// VIEW -> PRESENTER
protocol ___VARIABLE_VIPERName:identifier___PresenterProtocol {
    // MARK: - Properties
    weak var view: ___VARIABLE_VIPERName:identifier___ViewProtocol? {get set}
    var interactor: ___VARIABLE_VIPERName:identifier___InteractorInputProtocol? {get set}
    var router: ___VARIABLE_VIPERName:identifier___RouterProtocol? {get set}
    var screenTitle: String {get}

    func viewDidLoad()
}

// MARK: ___VARIABLE_VIPERName:identifier___ViewProtocol
// PRESENTER -> VIEW
protocol ___VARIABLE_VIPERName:identifier___ViewProtocol: class {
    // MARK: - Properties
    var presenter: ___VARIABLE_VIPERName:identifier___ViewPresenter? {get set}

    func set(_ title: String?)
}


// MARK: ___VARIABLE_VIPERName:identifier___RouterProtocol
// PRESENTER -> ROUTER
protocol ___VARIABLE_VIPERName:identifier___RouterProtocol: class {
    // MARK: - Properties
    static func present___VARIABLE_VIPERName:identifier___Module() -> UIViewController?
}

// MARK: ___VARIABLE_VIPERName:identifier___InteractorInputProtocol
// PRESENTER -> INTERACTOR
protocol ___VARIABLE_VIPERName:identifier___InteractorInputProtocol: class {
    // MARK: - Properties
    var presenter: ___VARIABLE_VIPERName:identifier___InteractorOutputProtocol? { get set }
    var apiDataManager: ___VARIABLE_VIPERName:identifier___APIDataManagerInputProtocol? { get set }
    var localDatamanager: ___VARIABLE_VIPERName:identifier___LocalDataManagerInputProtocol? { get set }
}

// MARK: ___VARIABLE_VIPERName:identifier___APIDataManagerInputProtocol
// INTERACTOR -> APIDATAMANAGER
protocol ___VARIABLE_VIPERName:identifier___APIDataManagerInputProtocol: class {
}

// MARK: ___VARIABLE_VIPERName:identifier___LocalDataManagerInputProtocol
// INTERACTOR -> LOCALDATAMANAGER
protocol ___VARIABLE_VIPERName:identifier___LocalDataManagerInputProtocol: class {
}

// MARK: ___VARIABLE_VIPERName:identifier___InteractorOutputProtocol
// INTERACTOR -> PRESENTER
protocol ___VARIABLE_VIPERName:identifier___InteractorOutputProtocol: class { }
