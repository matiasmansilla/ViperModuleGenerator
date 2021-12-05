//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

/// ___VARIABLE_productName:identifier___ Module Router (aka: Wireframe)
class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    func instantiate() -> ___VARIABLE_productName:identifier___ViewController {
        let view = ___VARIABLE_productName:identifier___ViewController.instantiate()
        let presenter: ___VARIABLE_productName:identifier___PresenterProtocol? = ___VARIABLE_productName:identifier___Presenter()
        let interactor: ___VARIABLE_productName:identifier___InteractorProtocol? = ___VARIABLE_productName:identifier___Interactor()
//        let apiDataManager: LoginAPIDataManagerProtocol = LoginAPIDataManager()
        ///Connections
        view.presenter = presenter
        presenter?.view = view
        presenter?.router = self
        presenter?.interactor = interactor
        interactor?.presenter = presenter
//        interactor.apiDataManager = apiDataManager
        return view
    }
}
