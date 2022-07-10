//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by MAC on 08/07/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
