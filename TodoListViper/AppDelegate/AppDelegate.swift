//
//  AppDelegate.swift
//  TodoListViper
//
//  Created by Alfian Losari on 7/1/18.
//  Copyright © 2018 Alfian Losari. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let todoListView = TodoListRouter.createTodoListModule()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = todoListView
        window?.makeKeyAndVisible()
        
        return true
    }

}

