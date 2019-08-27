//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___VARIABLE_VIPERName:identifier___ViewControllerBuilder {
    static func make(wireframe: ___VARIABLE_VIPERName:identifier___Wireframe) -> ___VARIABLE_VIPERName:identifier___ViewController {
        let viewController = ___VARIABLE_VIPERName:identifier___ViewController(___VARIABLE_VIPERName:identifier___ViewController.self)

        let presenter = ___VARIABLE_VIPERName:identifier___PresenterBuilder.make(wireframe: wireframe, output: viewController)
        viewController.presenter = presenter

        return viewController
    }
}