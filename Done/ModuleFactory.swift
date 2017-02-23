//
//  ModuleFactory.swift
//  Done
//
//  Mobilette template version 4.0
//
//  Created by Benaly Issouf M'sa on 23/02/2017.
//   Copyright © 2017 Mobilette. All rights reserved.
//

import Foundation

class ModuleFactory
{
    // Use this template for rootViewController from Window
    /*
    static func <# Module Name #>() -> <# Module Name #>Wireframe
    {
        let interactor = <# Module Name #>Interactor()
        let wireframe = <# Module Name #>Wireframe()
        let presenter = <# Module Name #>Presenter()
        
        if let viewController = wireframe.viewControllerFromStoryboard() as? <# Module Name #>ViewController {
            interactor.presenter = presenter
            presenter.view = viewController
            presenter.interactor = interactor
            wireframe.viewController = viewController
            viewController.presenter = presenter
            viewController.wireframe = wireframe
        }
        return wireframe
    }
    */
    
    // Use this template when segue is performed
    /*
    static func <# Module Name #>(viewController: <# Module Name #>ViewController) -> <# Module Name #>Wireframe
    {
        let interactor = <# Module Name #>Interactor()
        let presenter = <# Module Name #>Presenter()
        let wireframe = <# Module Name #>Wireframe()
        
        interactor.presenter = presenter
        presenter.view = viewController
        presenter.interactor = interactor
        wireframe.viewController = viewController
        viewController.presenter = presenter
        viewController.wireframe = wireframe
        return wireframe
    }
    */
}
