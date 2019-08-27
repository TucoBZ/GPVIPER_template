//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

final class ___VARIABLE_VIPERName:identifier___Presenter: ___VARIABLE_VIPERName:identifier___PresenterInput {

    // MARK: Properties
    private var wireframe: ___VARIABLE_VIPERName:identifier___Wireframe
    private var interactor: ___VARIABLE_VIPERName:identifier___InteractorInput
    private weak var output: ___VARIABLE_VIPERName:identifier___PresenterOutput?

    init(wireframe: ___VARIABLE_VIPERName:identifier___Wireframe, interactor: ___VARIABLE_VIPERName:identifier___InteractorInput, output: ___VARIABLE_VIPERName:identifier___PresenterOutput) {
        self.wireframe = wireframe
        self.interactor = interactor
        self.output = output
    }

    // MARK: Presenter Input
    func viewDidLoad() {
        
    }

    func viewDidAppear() {
        
    }

    func viewWillDisappear() {
       
    }
}

// MARK: - ___VARIABLE_VIPERName:identifier___InteractorOutput
extension ___VARIABLE_VIPERName:identifier___Presenter: ___VARIABLE_VIPERName:identifier___InteractorOutput {

}
