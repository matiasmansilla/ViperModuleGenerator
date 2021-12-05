//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {
    
    //MARK: - Properties
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?
    
    //MARK: - Initializer
    static func instantiate() -> ___VARIABLE_productName:identifier___ViewController {
      let storyboard = UIStoryboard(name: "___VARIABLE_productName:identifier___ViewController", bundle: .main)
      if let viewController = storyboard.instantiateViewController(withIdentifier: "___VARIABLE_productName:identifier___ViewController") as? ___VARIABLE_productName:identifier___ViewController {
        return viewController
      } else {
        return ___VARIABLE_productName:identifier___ViewController()
      }
    }
}
