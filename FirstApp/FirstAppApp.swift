//
//  FirstAppApp.swift
//  FirstApp
//
//  Created by Ruben Glapa on 8/18/23.
//

import SwiftUI

@main
struct FirstAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
