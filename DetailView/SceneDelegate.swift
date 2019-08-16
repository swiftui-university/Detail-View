//
//  SceneDelegate.swift
//  DetailView
//
//  Created by Martin Lasek on 14.06.19.
//  Copyright © 2019 Martin Lasek. All rights reserved.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  var window: UIWindow?

  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    if let windowScene = scene as? UIWindowScene {
      let window = UIWindow(windowScene: windowScene)
      window.rootViewController = UIHostingController(rootView: ListView())
      self.window = window
      window.makeKeyAndVisible()
    }
  }
}

