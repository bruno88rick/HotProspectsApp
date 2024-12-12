//
//  HotProspectsAppApp.swift
//  HotProspectsApp
//
//  Created by Bruno Oliveira on 11/12/24.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
