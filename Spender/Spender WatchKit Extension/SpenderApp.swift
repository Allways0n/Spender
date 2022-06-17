//
//  SpenderApp.swift
//  Spender WatchKit Extension
//
//  Created by Kyrylo Kramarchuk on 17.06.2022.
//

import SwiftUI

@main
struct SpenderApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
