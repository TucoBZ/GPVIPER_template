//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_VIPERName:identifier___Wireframe: ___VARIABLE_VIPERName:identifier___RouterProtocol {

    private var navigation: UINavigationController?
    private var viewController: ___VARIABLE_VIPERName:identifier___ViewController?
    
    func make___VARIABLE_VIPERName:identifier___ViewController() -> UIViewController {
        
        self.viewController = ___VARIABLE_VIPERName:identifier___ViewControllerBuilder.make(wireframe:self)

        guard let viewController = viewController else {
            fatalError("Non-existing viewcontroller")
        }

        self.navigation = UINavigationController(rootViewController: viewController)
        
        guard let navigation = navigation else {
            fatalError("Non-existing navigation")
        }

        return navigation
    }
}
