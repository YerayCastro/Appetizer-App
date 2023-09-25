//
//  Appetiziers_AppApp.swift
//  Appetiziers-App
//
//  Created by Yery Castro on 20/9/23.
//

import SwiftUI

@main
struct Appetiziers_AppApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
