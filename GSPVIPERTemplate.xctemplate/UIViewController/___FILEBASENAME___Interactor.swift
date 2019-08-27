//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_VIPERName:identifier___Interactor: ___VARIABLE_VIPERName:identifier___InteractorInput {

    // MARK: Properties
    weak var output: ___VARIABLE_VIPERName:identifier___InteractorOutput?
    private var manager: ___VARIABLE_VIPERName:identifier___ManagerInput?
  
    init(manager: ___VARIABLE_VIPERName:identifier___ManagerInput) {
        self.manager = manager
    }

    // MARK: Interactor Input
    
}

extension ___VARIABLE_VIPERName:identifier___Interactor: ___VARIABLE_VIPERName:identifier___ManagerOutput {
    func failed(with error: Error?) {

    }
}