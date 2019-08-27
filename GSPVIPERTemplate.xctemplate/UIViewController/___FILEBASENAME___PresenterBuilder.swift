//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

class ___VARIABLE_VIPERName:identifier___PresenterBuilder {
    static func make(wireframe: ___VARIABLE_VIPERName:identifier___Wireframe, output: ___VARIABLE_VIPERName:identifier___PresenterOutput) -> ___VARIABLE_VIPERName:identifier___Presenter {
        let interactor = ___VARIABLE_VIPERName:identifier___InteractorBuilder.make()
        let presenter = ___VARIABLE_VIPERName:identifier___Presenter(wireframe: wireframe, interactor: interactor, output: output)
        
        interactor.output = presenter

        return presenter
    }
}