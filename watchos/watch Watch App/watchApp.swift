//
//  watchApp.swift
//  watch Watch App
//
//  Created by Antoine Gonthier on 10/02/2023.
//  Copyright © 2023 The Chromium Authors. All rights reserved.
//

import SwiftUI
import Firebase

@main
struct watch_Watch_AppApp: App {
    init () {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
