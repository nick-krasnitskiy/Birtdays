//
//  BirtdaysApp.swift
//  Birtdays
//
//  Created by Nick Krasnitskiy on 11.07.2024.
//

import SwiftUI
import SwiftData

@main
struct BirtdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
