//
//  ContentView.swift
//  Git Project
//
//  Created by Dmitri Morozov on 5/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
