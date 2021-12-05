//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

//MARK: Presenter -
/// ___VARIABLE_productName:identifier___ Module Presenter Protocol
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {
    var view: ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol? { get set }
    var router: ___VARIABLE_productName:identifier___RouterProtocol? { get set }
}

//MARK: View -
/// ___VARIABLE_productName:identifier___ Module View Protocol
protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { get set }
}

//MARK: Interactor -
/// ___VARIABLE_productName:identifier___ Module Interactor Protocol
protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { get set }
}

//MARK: Router -
/// ___VARIABLE_productName:identifier___ Module Router Protocol
protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
    ///Optional
//    func navigateTo___VARIABLE_productName:identifier___(from context: AnyObject?)
}
