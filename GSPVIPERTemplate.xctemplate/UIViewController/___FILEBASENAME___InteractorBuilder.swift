//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___VARIABLE_VIPERName:identifier___InteractorBuilder {
    static func make() -> ___VARIABLE_VIPERName:identifier___Interactor {
        let manager = ___VARIABLE_VIPERName:identifier___Manager()
        let interactor = ___VARIABLE_VIPERName:identifier___Interactor(manager: manager)
        manager.output = interactor
        return interactor
    }
}